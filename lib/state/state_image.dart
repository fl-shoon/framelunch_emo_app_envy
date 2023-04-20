import 'package:emo_app_envy/etc/stream.dart';
import 'package:emo_app_envy/service/api/api_emo_image.dart';
import 'package:emo_app_envy/state/state_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class _StateIconImage extends StateNotifier<IconImage> {
  final StateNotifierProviderRef ref;

  _StateIconImage(this.ref) : super(_default) {
    ref.read(streamProvider).listen((value) {
      if (value is ResponseIconImage) {
        state = IconImage(img: value.imgdir);
      }
    });
  }
}

const _default = IconImage(img: ' ');

final imgProvider = StateNotifierProvider<_StateIconImage, IconImage>((ref) {
  return _StateIconImage(ref);
});
