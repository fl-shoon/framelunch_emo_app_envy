import 'package:emo_app_envy/etc/stream.dart';
import 'package:emo_app_envy/service/api/api_auth_account.dart';
import 'package:emo_app_envy/service/api/api_auth_token.dart';
import 'package:emo_app_envy/service/service_system.dart';
import 'package:emo_app_envy/state/state_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class _StateAccount extends StateNotifier<Account> {
  final StateNotifierProviderRef ref;
  _StateAccount(this.ref)
      : super(const Account(
          uid: -1,
          email: '',
          emoUserId: '',
          boccoUserId: '',
        )) {
    ref.read(streamProvider).listen((event) {
      if (event is Signin) {
        state = Account(
          uid: state.uid,
          email: state.email,
          emoUserId: event.emoUserId,
          boccoUserId: event.boccoUserId,
        );
      }
      if (event is ResponseAuthTokens) {
        state = Account(
          uid: event.accuntId,
          email: state.email,
          emoUserId: event.emoUserUuid,
          boccoUserId: event.boccoUserUuid,
        );
      }
      if (event is ResponseAccountMe) {
        state = Account(
          uid: event.id,
          email: event.email,
          emoUserId: state.emoUserId,
          boccoUserId: state.boccoUserId,
        );
      }
    });
  }
}

final accountProvider = StateNotifierProvider<_StateAccount, Account>((ref) {
  return _StateAccount(ref);
});
