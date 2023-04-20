import 'package:emo_app_envy/etc/stream.dart';
import 'package:emo_app_envy/service/api/api_emo_me.dart';
import 'package:emo_app_envy/service/service_system.dart';
import 'package:emo_app_envy/state/state.dart';
import 'package:emo_app_envy/state/state_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class _StateMe extends StateNotifier<User> {
  final StateNotifierProviderRef ref;
  _StateMe(this.ref) : super(_default) {
    ref.read(streamProvider).listen((value) {
      if (value is Signout) {
        state = _default;
      }

      if (value is ResponseEmoMe) {
        state = User(
          id: value.uuid,
          userType: value.userType,
          nickname: value.nickname,
          ageGroup: value.ageGroup,
          gender: value.gender,
          prefectureCode: value.prefectureCode,
          notificationToken: value.notificationToken,
          profileImage: value.profileImage,
          lang: value.lang,
          showStt: value.showStt,
        );
      }
    });
  }
}

const _default = User(
  id: '',
  userType: '',
  nickname: '',
  ageGroup: -1,
  gender: '',
  prefectureCode: -1,
  notificationToken: '',
  profileImage: '',
  lang: '',
  showStt: true,
);

final meProvider = StateNotifierProvider<_StateMe, User>((ref) {
  final firstTime = ref.read(stateFirstTimeProvider);
  if (firstTime['me'] == null) {
    firstTime['me'] = true;
    ref.read(streamProvider).add(RequestEmoMe());
  }
  return _StateMe(ref);
});
