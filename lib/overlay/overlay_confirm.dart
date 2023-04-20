import 'package:emo_app_envy/etc/stream.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:emo_app_envy/l10n/l10n.dart';
import 'package:emo_app_envy/overlay/overlay.dart';
import 'package:emo_app_envy/overlay/overlay_define.dart';
import 'package:rxdart/rxdart.dart';

class _Ctrl {
  final ProviderRef ref;
  Widget Function(BuildContext context) builder = (_) => const SizedBox();
  VoidCallback ok = () {};
  VoidCallback cancel = () {};

  _Ctrl(this.ref) {
    ref.read(streamProvider).whereType<OverlayEvent>().distinct().listen((value) {
      if (value is ConfirmOverlayShow) {
        builder = value.builder;
        ok = value.ok;
        cancel = value.cancel;
        ref.read(_show.notifier).update((state) => true);
        ref.read(_animIn.notifier).update((state) => true);
      }
      if (value is ConfirmOverlayHide) {
        ref.read(_animIn.notifier).update((state) => false);
      }
    });
  }
  void onOk() {
    ref.read(hideConfirm)();
    ok();
  }

  void onCancel() {
    ref.read(hideConfirm)();
    cancel();
  }
}

final _ctrlProvider = Provider((ref) => _Ctrl(ref));
final _show = StateProvider((ref) => false);
final _animIn = StateProvider((ref) => false);

class OverlayConfirm extends ConsumerWidget {
  const OverlayConfirm() : super(key: const Key('s_overlay_confirm'));

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
            color: theme.colorScheme.surfaceVariant,
            elevation: 1.0,
            child: Container(
              width: 300,
              padding: const EdgeInsets.all(20),
              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [
                Text('Confirm', style: theme.textTheme.titleMedium),
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
                        ctrl.onCancel();
                      },
                      child: Text(l10n.cancel.toUpperCase()),
                    ),
                    const SizedBox(width: 10),
                    ElevatedButton(
                      onPressed: () {
                        FocusScope.of(context).unfocus();
                        ctrl.onOk();
                      },
                      child: Text(l10n.ok.toUpperCase()),
                    ),
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
