import 'package:emo_app_envy/etc/stream.dart';
import 'package:emo_app_envy/repository/secure_storage/secure_storage.dart';
import 'package:emo_app_envy/saga/saga_signout.dart';
import 'package:emo_app_envy/service/api/api_auth_account.dart';
import 'package:emo_app_envy/service/api/api_auth_token.dart';
import 'package:flutter/material.dart';

@immutable
class InitializeSystem extends StreamProcessEvent {}

@immutable
class InitializedSystem extends StreamChangedEvent {
  InitializedSystem(super.process);
}

@immutable
class ChangeLanguage extends StreamProcessEvent {
  final String locale;
  ChangeLanguage({required this.locale});
}

class ChangedLanguage extends StreamChangedEvent {
  ChangedLanguage(super.process);
}

@immutable
class ClearSecureStorage extends StreamProcessEvent {}

@immutable
class ClearedSecureStorage extends StreamChangedEvent {
  ClearedSecureStorage(super.process);
}

@immutable
class Signin extends StreamEvent {
  final String emoUserId;
  final String boccoUserId;
  Signin({required this.emoUserId, required this.boccoUserId});
}

@immutable
class Signout extends StreamEvent {}

class ServiceSystem extends StreamAsyncServiceBase with WidgetsBindingObserver {
  final SecureStorage secureStorage;

  ServiceSystem(super.stream, {required this.secureStorage}) {
    WidgetsBinding.instance.addObserver(this);

    bool isAuth = false;
    stream.listen((event) {
      if (!isAuth && event is ResponseAccountMe) {
        isAuth = true;
        stream.add(Signin(
          emoUserId: secureStorage.emoUserId,
          boccoUserId: secureStorage.boccoUserId,
        ));
      }
      if (event is DoneSignout || (event is RequestAccountMe && secureStorage.accessToken.isEmpty)) {
        isAuth = false;
        stream.add(Signout());
      }

      if (event is ResponseAuthTokens) {
        secureStorage.accessToken = event.accessToken;
        secureStorage.refreshToken = event.refreshToken;
        secureStorage.emoUserId = event.emoUserUuid;
        secureStorage.boccoUserId = event.boccoUserUuid;
      }
    });
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
  }

  @override
  Stream<StreamChangedEvent> mapProcessToChanged(StreamProcessEvent process) async* {
    if (process is InitializeSystem) yield* _initialize(process);
    if (process is ChangeLanguage) yield* _language(process);
    if (process is ClearSecureStorage) yield* _clearSecureStorage(process);
  }

  Stream<InitializedSystem> _initialize(InitializeSystem process) async* {
    await secureStorage.initialize();
    yield InitializedSystem(process);
  }

  Stream<ChangedLanguage> _language(ChangeLanguage process) async* {
    yield ChangedLanguage(process);
  }

  Stream<ClearedSecureStorage> _clearSecureStorage(ClearSecureStorage process) async* {
    await secureStorage.clear();
    yield ClearedSecureStorage(process);
  }
}
