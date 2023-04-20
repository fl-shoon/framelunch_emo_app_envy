// import 'dart:async';
import 'dart:async';

import 'package:emo_app_envy/etc/stream.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:emo_app_envy/router/router.dart';
import 'package:emo_app_envy/router/router_define.dart';
import 'package:emo_app_envy/overlay/overlay.dart';
import 'package:emo_app_envy/overlay/progress.dart';
import 'package:emo_app_envy/service/service_api.dart';
import 'package:emo_app_envy/state/state_emo_data.dart';
import 'package:emo_app_envy/saga/saga_update.dart';

class PersonalityType {
  final int id;
  final String name;
  bool isSelected;

  PersonalityType({
    required this.id,
    required this.name,
    required this.isSelected,
  });
}

final List<PersonalityType> _characters = [
  PersonalityType(id: 0, name: 'Ignore', isSelected: false),
  PersonalityType(id: 1, name: 'Bashful', isSelected: false),
  PersonalityType(id: 2, name: 'Laid-back', isSelected: false),
  PersonalityType(id: 3, name: 'Dopey', isSelected: false),
  PersonalityType(id: 4, name: 'Happy', isSelected: false),
];

class _Ctrl with ChangeNotifier {
  final ProviderRef ref;

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

      if (value is UpdatedEmoData) {
        ref.read(hideProgress)();
        const CharacterSelect();
      }
    });

    ref.onDispose(() {
      _sub.cancel();
    });
  }

  void enter(int personality) {
    ref.read(showProgress)();

    ref.read(streamProvider).add(UpdateEmoData(
        uuid: '83a5c1b2-6be2-4fe4-9f43-b778cd0b549a', character: personality));
  }
}

final _ctrlProvider = Provider.autoDispose((ref) => _Ctrl(ref));

class CharacterSelect extends ConsumerWidget {
  const CharacterSelect({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final emoProvider = ref.watch(emoDataProvider);
    final c = ref.watch(_ctrlProvider);

    for (var i = 0; i < _characters.length; i++) {
      if (emoProvider.character == _characters[i].id) {
        _characters[i].isSelected = true;
      } else {
        _characters[i].isSelected = false;
      }
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text('Characters'),
        actions: [
          IconButton(
            splashRadius: 1,
            onPressed: () {
              ref.read(routeWithSegments)([
                const RouteSegment(RouteLabel.home),
              ]);
            },
            icon: const Icon(Icons.home),
          ),
        ],
      ),
      body: Column(children: [
        ListView.builder(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          itemBuilder: (context, index) {
            final String selectCharacter = _characters[index].name;
            final bool isSelected = _characters[index].isSelected;

            return GestureDetector(
              child: CheckboxListTile(
                title: Text(selectCharacter),
                onChanged: (value) {
                  c.enter(index);
                },
                value: isSelected,
                activeColor: Colors.lightGreenAccent,
              ),
            );
          },
          itemCount: _characters.length,
        ),
        const SizedBox(
          height: 30,
        ),
        ElevatedButton(
          onPressed: () {
            primaryFocus?.unfocus();
            ref.read(routeWithSegments)([
              const RouteSegment(RouteLabel.home),
            ]);
          },
          child: const Text('back'),
        ),
      ]),
    );
  }
}
