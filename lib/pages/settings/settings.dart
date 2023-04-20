import 'dart:async';

import 'package:emo_app_envy/etc/stream.dart';
import 'package:emo_app_envy/overlay/overlay.dart';
import 'package:emo_app_envy/overlay/progress.dart';
import 'package:emo_app_envy/router/router_define.dart';
import 'package:emo_app_envy/saga/saga_signout.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class _Ctrl {
  final ProviderRef ref;
  late StreamSubscription _sub;

  _Ctrl(this.ref) {
    _sub = ref.read(streamProvider).listen((value) {       
      if (value is RouterChangedEvent) {
        ref.read(hideProgress)();
      }
    });
    
    ref.onDispose(() {
      _sub.cancel();
    });
  }
  void logout() {
    ref.read(showConfirm)(
      builder: (context) {
        return Text('logout ??');
      },
      ok: () {
        ref.read(showProgress)();
        ref.read(streamProvider).add(DoSignout());
      },
      cancel: () {},
    );
  }
}

final _ctrlProvider = Provider.autoDispose((ref) => _Ctrl(ref));

class SSettings extends ConsumerWidget {
  const SSettings() : super(key: const Key('s_settings'));

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final c = ref.watch(_ctrlProvider);

    return Scaffold(
      appBar: AppBar(title: const Text('settings')),
      body: ListView(
        padding: const EdgeInsets.all(30),
        children: [
          const SizedBox(height: 30),
          const Text('settings'),
          const SizedBox(height: 30),
          ElevatedButton(
            onPressed: () {
              c.logout();
            },
            child: const Text('sign out'),
          )
        ],
      ),);
  }
}

/*
final someState = Provider((ref) {
  return 42;
});

/// default:
///   someState: 110011
/// foo:
///   someState: -1
class SSettings extends ConsumerWidget { // ~screen~
  const SSettings(): super(key: const Key('s_settings'));
  
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final v = ref.watch(someState);
    return Scaffold(
      appBar: AppBar(title: const Text('settings')),
      body: Center(
        child: Text('settings ${v}'),
>>>>>>> 02c017cf84336b9453509f8ba48cc72a42603da4
      ),
    );
  }
}
*/