import 'package:emo_app_envy/etc/stream.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rxdart/rxdart.dart';
import 'package:emo_app_envy/l10n/l10n.dart';
import 'package:emo_app_envy/overlay/overlay.dart';
import 'package:emo_app_envy/overlay/overlay_define.dart';

class _Ctrl {
  final ProviderRef ref;
  Widget Function(BuildContext context) builder = (_) => const SizedBox();
  VoidCallback? callback;

  _Ctrl(this.ref) {
    ref.read(streamProvider).whereType<OverlayEvent>().distinct().listen((value) {
      if (value is MessageOverlayShow) {
        builder = value.builder;
        callback = value.callback;
        ref.read(_show.notifier).update((state) => true);
        ref.read(_animIn.notifier).update((state) => true);
      }
      if (value is MessageOverlayHide) {
        ref.read(_animIn.notifier).update((state) => false);
      }
    });
  }

  void close() {
    // FIXME: callback functionに対応する
    if (callback != null) callback!();
    callback = null;
    ref.read(hideMessage)();
  }
}

final _ctrlProvider = Provider((ref) => _Ctrl(ref));
final _show = StateProvider((ref) => false);
final _animIn = StateProvider((ref) => false);

class OverlayMessage extends ConsumerWidget {
  const OverlayMessage() : super(key: const Key('s_overlay_message'));

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final theme = Theme.of(context);
    final l10n = L10n.of(context)!;
    final ctrl = ref.read(_ctrlProvider);

    return Offstage(
      offstage: !ref.watch(_show),
      child: AnimatedOpacity(
        onEnd: () {
          if (!ref.read(_animIn)) ref.read(_show.notifier).update((state) => false);
        },
        duration: const Duration(milliseconds: 150),
        opacity: ref.watch(_animIn) ? 1 : 0,
        child: Center(
          child: Card(
            elevation: 1.0,
            color: theme.colorScheme.surfaceVariant,
            child: Container(
              width: 300,
              padding: const EdgeInsets.all(20),
              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [
                const Text('Message'),
                const SizedBox(height: 20),
                //
                ctrl.builder(context),
                //
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: () {
                        FocusScope.of(context).unfocus();
                        ctrl.close();
                      },
                      child: Text(l10n.close),
                    )
                  ],
                ),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
