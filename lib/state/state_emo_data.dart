import 'package:emo_app_envy/etc/stream.dart';
import 'package:emo_app_envy/service/api/api_emo_me.dart';
import 'package:emo_app_envy/state/state_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class _StateEmoData extends StateNotifier<EmoData> {
  final StateNotifierProviderRef ref;

  _StateEmoData(this.ref) : super(_defaultData) {
    ref.read(streamProvider).listen((value) {
      if (value is ResponseEmoData) {
        state = EmoData(character: value.personalityType);
      }
    });
  }
}

// class _StateEmoRooms extends StateNotifier<EmoRoom> {
//   final StateNotifierProviderRef ref;

//   _StateEmoRooms(this.ref) : super(_defaultRoom) {
//     String? createdUuid;
//     String? emoUuid;

//     ref.read(streamProvider).listen((value) {
//       if (value is ResponseEmoMe) {
//         createdUuid = value.uuid;
//       }

//       if (value is ResponseRooms) {
//         int roomLength = value.rooms;
//         List rooms = value.roomData;
//         for (var i = 0; i < roomLength; i++) {
//           if (createdUuid != null) {
//             if (rooms[i]['created_by']['uuid'] == createdUuid) {
//               emoUuid = rooms[i]['uuid'];
//             } else {
//               emoUuid = '';
//             }
//           }
//         }
//         state = EmoRoom(uuid: emoUuid!);
//       }
//     });
//   }
// }

const _defaultData = EmoData(character: 0);
// const _defaultRoom = EmoRoom(uuid: '');

final emoDataProvider = StateNotifierProvider<_StateEmoData, EmoData>((ref) {
  return _StateEmoData(ref);
});

// final emoRoomProvider = StateNotifierProvider<_StateEmoRooms, EmoRoom>((ref) {
//   return _StateEmoRooms(ref);
// });
