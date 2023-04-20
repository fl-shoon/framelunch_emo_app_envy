import 'dart:async';
import 'dart:io';
import 'dart:math';

import 'package:emo_app_envy/etc/logger.dart';
import 'package:emo_app_envy/etc/stream.dart';
import 'package:emo_app_envy/proto/publisher.pb.dart';
import 'package:emo_app_envy/repository/secure_storage/secure_storage.dart';
import 'package:emo_app_envy/service/api/api_auth_token.dart';
import 'package:emo_app_envy/service/service_system.dart';
import 'package:rxdart/rxdart.dart';
import 'package:fixnum/fixnum.dart';

class WebSocketEvent {
  static const phxJoin = 'phx_join';
  static const ping = 'ping';
  static const updateAccessToken = 'update_access_token';
  static const updateEmoSettingsResult = 'update_emo_settings_result';
}

class ConnectWebsocket extends StreamProcessEvent {
  final String accessToken;
  final String emoUserId;
  ConnectWebsocket({required this.accessToken, required this.emoUserId});
}

class ClosedWebsocket extends StreamChangedEvent {
  ClosedWebsocket(super.process);
}

class ReplyWebsocket extends StreamProcessEvent {
  final WebsocketReply reply;
  ReplyWebsocket({required this.reply});
}

class UpdatedEmoSettings extends StreamChangedEvent {
  UpdatedEmoSettings(super.process);
}

class ServiceWebSocket extends StreamAsyncServiceBase {
  static const _baseUrl = String.fromEnvironment('EMO_WEBSOCKET');
  final SecureStorage secureStorage;

  ServiceWebSocket(super.stream, {required this.secureStorage}) {
    stream.whereType<Signin>().listen((event) {
      logger.info('---- try signin & connect websocket ----');
      // FIXME: signinしたら、websocketに繋ぐ
      stream.add(ConnectWebsocket(
        accessToken: secureStorage.accessToken,
        emoUserId: secureStorage.emoUserId,
      ));
    });
    stream.whereType<ClosedWebsocket>().listen((event) async {
      // FIXME: wsがcloseしても、accessTokenが有効な場合は、再度接続を試みる
      if (secureStorage.accessToken.isNotEmpty) {
        await Future.delayed(const Duration(seconds: 3)); // TODO: 少し待ったほうがいい
        stream.add(ConnectWebsocket(
          accessToken: secureStorage.accessToken,
          emoUserId: secureStorage.emoUserId,
        ));
      }
    });
  }

  @override
  Stream<StreamChangedEvent> mapProcessToChanged(StreamProcessEvent process) async* {
    if (process is ConnectWebsocket) yield* _connect(process);
    if (process is ReplyWebsocket) {
      // TODO: process to changed
      final event = process.reply.event;
      logger.info('$process event: $event');
      if (event == WebSocketEvent.updateEmoSettingsResult) yield* _updateEmoSettings(process);
    }
  }

  Int64 get ref => Int64(Random().nextInt(1 << 30) + 1); // TODO: aaronに確認

  Stream<StreamChangedEvent> _connect(ConnectWebsocket process) async* {
    final topic = 'emo:${process.emoUserId}';
    final ws = await WebSocket.connect('$_baseUrl?vsn=2.0.0&token=${process.accessToken}');
    logger.info('---- websocket connected :: ${ws.readyState} ----');

    // FIXME: phx_join
    ws.add(WebsocketRequest(event: WebSocketEvent.phxJoin, topic: topic, ref: ref).writeToBuffer());

    final sub = Stream.periodic(const Duration(seconds: 60)).mergeWith([stream]).listen((value) {
      // FIXME: ping
      if (value == null) {
        ws.add(WebsocketRequest(event: WebSocketEvent.ping, topic: topic, ref: ref).writeToBuffer());
      }

      // FIXME: update_access_token
      if (value is ResponseAuthTokens) {
        ws.add(WebsocketRequest(
          event: WebSocketEvent.updateAccessToken,
          topic: topic,
          ref: ref,
          updateAccessTokenPayload: UpdateAccessTokenRequest(
            accessToken: value.accessToken,
          ),
        ).writeToBuffer());
      }

      // FIXME: closing
      if (value is Signout) {
        ws.close(WebSocketStatus.goingAway);
      }
    });

    try {
      await for (final value in ws) {
        final reply = WebsocketReply.fromBuffer(value);
        yield* mapProcessToChanged(ReplyWebsocket(reply: reply));
      }
    } catch (e) {
      // FIXME: closing
      ws.close(WebSocketStatus.goingAway);
    }

    sub.cancel();
    yield ClosedWebsocket(process);
  }

  Stream<UpdatedEmoSettings> _updateEmoSettings(ReplyWebsocket process) async* {
    yield UpdatedEmoSettings(process);
  }

  Stream _feed(WebsocketReply reply) async* {
    //
  }
}
