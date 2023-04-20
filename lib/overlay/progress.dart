import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rxdart/rxdart.dart';
import 'package:emo_app_envy/etc/stream.dart';
import 'package:emo_app_envy/overlay/overlay_define.dart';

final showProgress = Provider((ref) {
  return () async {
    ref.read(streamProvider).add(ProgressOverlayShow());
  };
});
final hideProgress = Provider((ref) {
  return () async {
    await Future.delayed(const Duration(milliseconds: 100));
    ref.read(streamProvider).add(ProgressOverlayHide());
  };
});

/**
 *  FIXME: progress 
 * */
@immutable
class ProgressOverlayShow extends OverlayEvent {}

@immutable
class ProgressOverlayHide extends OverlayEvent {}

class _Ctrl {
  final ProviderRef ref;
  _Ctrl(this.ref) {
    ref.read(streamProvider).whereType<OverlayEvent>().distinct().listen((value) {
      if (value is ProgressOverlayShow) {
        ref.read(_show.notifier).update((state) => true);
        ref.read(_animIn.notifier).update((state) => true);
      }
      if (value is ProgressOverlayHide) {
        ref.read(_animIn.notifier).update((state) => false);
      }
    });
  }
}

final _ctrl = Provider((ref) => _Ctrl(ref));
final _show = StateProvider((ref) => false);
final _animIn = StateProvider((ref) => false);

class ProgressWidget extends ConsumerWidget {
  const ProgressWidget() : super(key: const Key('s_progress'));

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.read(_ctrl);

    return Offstage(
      offstage: !ref.watch(_show),
      child: AnimatedOpacity(
        onEnd: () {
          if (!ref.read(_animIn)) {
            ref.read(_show.notifier).update((state) => false);
          }
        },
        duration: const Duration(milliseconds: 200),
        opacity: ref.watch(_animIn) ? 1 : 0,
        child: Container(
          color: Colors.black.withOpacity(0.4),
          child: const Center(child: CircularProgressIndicator()),
        ),
      ),
    );
  }
}
