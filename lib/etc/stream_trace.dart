import 'package:emo_app_envy/etc/stream.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:emo_app_envy/etc/logger.dart';
import 'package:emo_app_envy/router/router_define.dart';

final streamTrace = Provider((ref) {
  ref.read(streamProvider).where((event) => true)
      // .debounce((event) => TimerStream(true, const Duration(milliseconds: 100)))
      .listen((event) {
    logger.info('$event uri: ${RouterChangedEvent.currentState.uri.toString()}');
  });
});
