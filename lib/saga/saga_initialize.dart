import 'dart:async';

import 'package:emo_app_envy/service/api/api_auth_account.dart';
import 'package:emo_app_envy/etc/stream.dart';
import 'package:emo_app_envy/service/api/api_emo_me.dart';
import 'package:emo_app_envy/service/service_system.dart';
import 'package:flutter/foundation.dart';

@immutable
class DoInitialize extends StreamProcessEvent {}

@immutable
class DoneInitialize extends StreamChangedEvent {
  DoneInitialize(super.process);
}

class SagaInitialize extends SagaBase<DoInitialize> {
  SagaInitialize(super.stream);

  @override
  void onEvent(DoInitialize event) async {
    await SagaBase.mutex.acquire();

    stream.add(InitializeSystem());
    stream.transform(StreamTransformer<StreamEvent, StreamEvent>.fromHandlers(handleData: (data, sink) {
      if (data is StreamFailedEvent) {
        sink.close();
      }

      if (data is InitializedSystem) {
        sink.add(RequestAccountMe());
      }
      if (data is Signin || data is Signout) {
        sink.add(DoneInitialize(event));
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
