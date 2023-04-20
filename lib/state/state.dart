import 'package:emo_app_envy/etc/stream.dart';
import 'package:emo_app_envy/service/service_system.dart';
import 'package:emo_app_envy/state/state_account.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rxdart/rxdart.dart';

final initState = Provider((ref) {
  ref.read(accountProvider);
});

var firstTime = <String, bool>{};
final stateFirstTimeProvider = Provider((ref) {
  ref.read(streamProvider).whereType<Signout>().listen((value) => firstTime = {});
  return firstTime;
});
