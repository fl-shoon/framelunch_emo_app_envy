import 'dart:async';

import 'package:emo_app_envy/etc/stream.dart';
import 'package:emo_app_envy/service/service_system.dart';

class DoSignout extends StreamProcessEvent {}

class DoneSignout extends StreamChangedEvent {
  DoneSignout(super.process);
}

class SagaSignout extends SagaBase<DoSignout> {
  SagaSignout(super.stream);

  @override
  void onEvent(DoSignout event) async {
    await SagaBase.mutex.acquire();

    stream.add(ClearSecureStorage());
    stream.transform(StreamTransformer<StreamEvent, StreamEvent>.fromHandlers(handleData: (data, sink) {
      if (data is StreamFailedEvent) {
        sink.close();
      }

      if (data is ClearedSecureStorage) {
        sink.add(DoneSignout(event));
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
