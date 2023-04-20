import 'dart:async';

import 'package:emo_app_envy/etc/stream.dart';
import 'package:emo_app_envy/overlay/overlay.dart';
import 'package:emo_app_envy/overlay/progress.dart';
import 'package:emo_app_envy/saga/saga_signin.dart';
import 'package:emo_app_envy/service/service_api.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class _Ctrl with ChangeNotifier {
  final ProviderRef ref;
  final ctrlEmail = TextEditingController();
  final ctrlPassword = TextEditingController();

  late StreamSubscription _sub;

  _Ctrl(this.ref) {
    ctrlEmail.addListener(() {
      // TODO: validation check
    });
    ctrlPassword.addListener(() {
      // TODO: validation check
    });

    _sub = ref.read(streamProvider).listen((value) {
      if (value is StreamFailedEvent || value is Unauthorized) {
        ref.read(hideProgress)();
        ref.read(showAlert)(
          builder: (context) {
            return Text('error occured');
          },
        );
      }

      if (value is DoneSignin) {
        ref.read(hideProgress)();
      }
    });

    ref.onDispose(() {
      ctrlEmail.dispose();
      ctrlPassword.dispose();
      _sub.cancel();
    });
  }

  void enter() {
    ref.read(showProgress)();

    final email = ctrlEmail.text;
    final password = ctrlPassword.text;
    ref.read(streamProvider).add(DoSignin(email: email, password: password));
  }
}

final _ctrlProvider = Provider.autoDispose((ref) => _Ctrl(ref));

/// default: {}
class SLogin extends ConsumerWidget { // ~screen~
  const SLogin() : super(key: const Key('s_login'));

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final c = ref.watch(_ctrlProvider);

    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: GestureDetector(
        onTap: () {
          primaryFocus?.unfocus();
        },
        child: SafeArea(
          child: ListView(
            padding: const EdgeInsets.all(30),
            children: [
              const SizedBox(height: 30),
              Text('login'),
              TextField(
                controller: c.ctrlEmail,
                keyboardType: TextInputType.emailAddress,
              ),
              TextField(
                controller: c.ctrlPassword,
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
              ),
              const SizedBox(height: 30),
              ElevatedButton(
                onPressed: () {
                  primaryFocus?.unfocus();
                  c.enter();
                },
                child: Text('Enter'),
              )
            ],
          ),
        ),
      ),
    );
  }
}

// 
//     //final ctrl = ref.watch(_ctrlProvider);
// 
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('login'),
//       ),
//       body: ListView(
//         padding: const EdgeInsets.all(30),
//         children: [
//           const SizedBox(height: 30),
//           Text('login'),
//           /// try: ['bad@email.com', 'good@email.com', 'crazy', 'really@@BAD']
//           /// ~text~ email
//           TextField(key:const Key('email')),
//           /// try: ['', '12345', 'asdfj;alskjf;alksjf;iasjf;oiajwe;ofijas;dofjas;eiofjassdf']
//           /// ~text~ password
//           TextField(key:const Key('password')),
//           const SizedBox(height: 30),
//           /// ~click~ login
//           ElevatedButton(key: const Key('login'),
//             onPressed: () => _login(ref, email: 'ikepond6+c@gmail.com', password: 'password'),
//               //ctrl.login(email: 'ikepond6+c@gmail.com', password: 'password');
//              
//             child: Text('login'),
//           )
//         ],
//       ),
//     );
//   }
// }