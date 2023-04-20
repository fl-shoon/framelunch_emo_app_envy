import 'dart:async';

import 'package:emo_app_envy/service/api/api_emo_image.dart';
import 'package:emo_app_envy/etc/stream.dart';
import 'package:emo_app_envy/service/service_api.dart';
import 'package:flutter/foundation.dart';

@immutable
class UpdateImage extends StreamProcessEvent {
  final String imglocation;
  UpdateImage({
    required this.imglocation,
  });
}

@immutable
class UpdatedImage extends StreamChangedEvent {
  UpdatedImage(UpdateImage process) : super(process);
}

class SagaUpdateImage extends SagaBase<UpdateImage> {
  SagaUpdateImage(super.stream);

  @override
  void onEvent(UpdateImage event) async {
    await SagaBase.mutex.acquire();

    stream.add(RequestImageUpdate(imgfile: event.imglocation));
    stream.transform(StreamTransformer<StreamEvent, StreamEvent>.fromHandlers(
        handleData: (data, sink) {
      if (data is StreamFailedEvent || data is Unauthorized) {
        sink.close();
      }
      if (data is ResponseIconImage) {
        sink.add(UpdatedImage(event));
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
