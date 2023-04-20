import 'package:emo_app_envy/etc/stream.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rxdart/rxdart.dart';
import 'package:emo_app_envy/overlay/overlay_alert.dart';
import 'package:emo_app_envy/overlay/overlay_confirm.dart';
import 'package:emo_app_envy/overlay/overlay_message.dart';
import 'package:emo_app_envy/overlay/overlay_define.dart';

class _Ctrl {
  final ProviderRef ref;

  _Ctrl(this.ref) {
    ref.read(streamProvider).whereType<OverlayEvent>().distinct().listen((value) {
      if (value is OverlayShow) {
        ref.read(_show.notifier).update((state) => true);
        ref.read(_animIn.notifier).update((state) => true);
      }
      if (value is OverlayHide) {
        ref.read(_animIn.notifier).update((state) => false);
      }
    });
  }
}

final _ctrlProvider = Provider((ref) => _Ctrl(ref));
final _show = StateProvider((ref) => false);
final _animIn = StateProvider((ref) => false);

class OverlayWidget extends ConsumerWidget {
  const OverlayWidget() : super(key: const Key('s_overlay'));

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.watch(_ctrlProvider);

    return Offstage(
      offstage: !ref.watch(_show),
      child: AnimatedOpacity(
        onEnd: () {
          if (!ref.read(_animIn)) ref.read(_show.notifier).update((state) => false);
        },
        duration: const Duration(milliseconds: 150),
        opacity: ref.watch(_animIn) ? 1 : 0,
        child: Container(
          color: Colors.black.withOpacity(0.6),
          child: Stack(
            fit: StackFit.loose,
            children: const [
              OverlayConfirm(),
              OverlayMessage(),
              OverlayAlert(),
            ],
          ),
        ),
      ),
    );
  }
}
