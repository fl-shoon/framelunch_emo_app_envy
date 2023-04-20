import 'dart:async';

import 'package:emo_app_envy/service/api/api_auth_account.dart';
import 'package:emo_app_envy/etc/stream.dart';
import 'package:emo_app_envy/service/api/api_auth_token.dart';
import 'package:emo_app_envy/service/service_api.dart';
import 'package:flutter/foundation.dart';

@immutable
class DoSignin extends StreamProcessEvent {
  final String email;
  final String password;
  DoSignin({required this.email, required this.password});
}

@immutable
class DoneSignin extends StreamChangedEvent {
  DoneSignin(DoSignin process) : super(process);
}

class SagaSignin extends SagaBase<DoSignin> {
  SagaSignin(super.stream);

  @override
  void onEvent(DoSignin event) async {
    await SagaBase.mutex.acquire();

    stream.add(RequestAuthTokens(email: event.email, password: event.password));
    stream.transform(StreamTransformer<StreamEvent, StreamEvent>.fromHandlers(handleData: (data, sink) {
      if (data is StreamFailedEvent || data is Unauthorized) {
        sink.close();
      }

      if (data is ResponseAuthTokens) {
        sink.add(RequestAccountMe());
      }

      if (data is ResponseAccountMe ) {
        sink.add(DoneSignin(event));
        sink.close();
      }
    })).listen(
      (event) {
        stream.add(event);
      },
      onDone: () {
        SagaBase.mutex.release();
      },
    );
  }
}
