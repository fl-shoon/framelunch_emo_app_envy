import 'dart:async';
// import 'package:emo_app_envy/state/state_emo_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:emo_app_envy/etc/stream.dart';
import 'package:emo_app_envy/overlay/overlay.dart';
import 'package:emo_app_envy/overlay/progress.dart';
import 'package:emo_app_envy/router/router.dart';
import 'package:emo_app_envy/router/router_define.dart';
import 'package:emo_app_envy/state/state_account.dart';
import 'package:emo_app_envy/state/state_me.dart';
import 'package:emo_app_envy/saga/saga_update.dart';
import 'package:emo_app_envy/service/service_api.dart';
// import 'package:emo_app_envy/service/api/api_emo_me.dart';
import 'package:emo_app_envy/pages/home/image_pick.dart';
// import 'package:url_launcher/url_launcher.dart';
// import 'dart:io' show Platform;

class _Ctrl with ChangeNotifier {
  final ProviderRef ref;

  final ctrlAge = TextEditingController();
  final ctrlGender = TextEditingController();
  final ctrlLang = TextEditingController();
  final ctrlNickname = TextEditingController();
  final ctrlPrefecture = TextEditingController();
  final ctrlShowStt = TextEditingController();

  late StreamSubscription _sub;

  _Ctrl(this.ref) {
    _sub = ref.read(streamProvider).listen((value) {
      if (value is StreamFailedEvent || value is Unauthorized) {
        ref.read(hideProgress)();
        ref.read(showAlert)(
          builder: (context) {
            return Text('error occured');
          },
        );
      }

      if (value is UpdatedMe) {
        ref.read(hideProgress)();
      }
    });

    ref.onDispose(() {
      ctrlAge.dispose();
      ctrlGender.dispose();
      ctrlLang.dispose();
      ctrlNickname.dispose();
      ctrlPrefecture.dispose();
      ctrlShowStt.dispose();
      _sub.cancel();
    });
  }

  void enter(meProvider) {
    ref.read(showProgress)();

    final age = ctrlAge.text;
    final gender = ctrlGender.text;
    final lang = ctrlLang.text;
    final nickName = ctrlNickname.text;
    final notificationToken = meProvider.notificationToken;
    final prefecture = ctrlPrefecture.text;
    final profileImage = meProvider.profileImage;
    final bool showStt;
    final uuid = meProvider.id;
    final userType = meProvider.userType;

    if (ctrlShowStt.text == 'true') {
      showStt = true;
    } else {
      showStt = false;
    }

    ref.read(streamProvider).add(UpdateMe(
          age: int.parse(age),
          gender: gender,
          lang: lang,
          nickname: nickName,
          notificationToken: notificationToken,
          prefecture: int.parse(prefecture),
          profileImage: profileImage,
          showStt: showStt,
          uuid: uuid,
          userType: userType,
        ));
  }
}

final _ctrlProvider = Provider.autoDispose((ref) => _Ctrl(ref));

/// default: {}
class SHome extends ConsumerWidget {
  // ~screen~
  const SHome() : super(key: const Key('s_home'));

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final account = ref.watch(accountProvider);
    final me = ref.watch(meProvider);
    final c = ref.watch(_ctrlProvider);
    // final room = ref.watch(emoRoomProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('home'),
        actions: [
          IconButton(
            splashRadius: 1,
            onPressed: () {
              ref.read(routeWithSegments)([
                const RouteSegment(RouteLabel.home),
                const RouteSegment(RouteLabel.settings)
              ]);
            },
            icon: const Icon(Icons.settings),
          ),
        ],
      ),
      body: SafeArea(
        child: ListView(padding: const EdgeInsets.all(30), children: [
          const PickImage(),
          const SizedBox(
            height: 10,
          ),
          const Divider(),
          Text('account id: ${account.uid}', softWrap: true),
          Text('emoUserId: ${account.emoUserId}'),
          Text('boccoUserId: ${account.boccoUserId}'),
          Text('email: ${account.email}'),
          Text('id: ${me.id}'),
          TextField(
            controller: c.ctrlNickname..text = me.nickname,
            decoration: const InputDecoration(labelText: 'nickname: '),
            style: const TextStyle(fontSize: 13),
            keyboardType: TextInputType.text,
          ),
          TextField(
            controller: c.ctrlLang..text = me.lang,
            decoration: const InputDecoration(labelText: 'lang: '),
            style: const TextStyle(fontSize: 13),
            keyboardType: TextInputType.text,
          ),
          TextField(
            controller: c.ctrlAge..text = '${me.ageGroup}',
            decoration: const InputDecoration(labelText: 'age_group: '),
            style: const TextStyle(fontSize: 13),
            keyboardType: TextInputType.number,
          ),
          TextField(
            controller: c.ctrlGender..text = me.gender,
            decoration: const InputDecoration(labelText: 'gender: '),
            style: const TextStyle(fontSize: 13),
            keyboardType: TextInputType.text,
          ),
          TextField(
            controller: c.ctrlPrefecture..text = '${me.prefectureCode}',
            decoration: const InputDecoration(labelText: 'prefecture_code: '),
            style: const TextStyle(fontSize: 13),
            keyboardType: TextInputType.number,
          ),
          TextField(
            controller: c.ctrlShowStt..text = '${me.showStt}',
            decoration: const InputDecoration(labelText: 'showStt: '),
            style: const TextStyle(fontSize: 13),
            keyboardType: TextInputType.text,
          ),
          const SizedBox(
            height: 30,
          ),
          ElevatedButton(
            onPressed: () {
              primaryFocus?.unfocus();
              c.enter(me);
            },
            child: const Text('change'),
          ),
          const SizedBox(
            height: 10,
          ),
          ElevatedButton(
            onPressed: () {
              primaryFocus?.unfocus();
              // ref.read(streamProvider).add(RequestEmoData(uuid: room.uuid));
              ref.read(routeWithSegments)([
                const RouteSegment(RouteLabel.characters),
              ]);
            },
            child: const Text('Personality'),
          ),
        ]),
      ),
    );
  }
}
