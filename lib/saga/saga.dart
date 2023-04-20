import 'package:emo_app_envy/etc/stream.dart';
import 'package:emo_app_envy/saga/saga_initialize.dart';
import 'package:emo_app_envy/saga/saga_signin.dart';
import 'package:emo_app_envy/saga/saga_signout.dart';
import 'package:emo_app_envy/saga/saga_update.dart';
import 'package:emo_app_envy/saga/saga_image.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final initSaga = Provider((ref) {
  final stream = ref.read(streamProvider);

  SagaInitialize(stream);
  SagaSignin(stream);
  SagaSignout(stream);
  SagaUpdateMe(stream);
  SagaUpdateImage(stream);
  SagaUpdateEmoData(stream);
});
