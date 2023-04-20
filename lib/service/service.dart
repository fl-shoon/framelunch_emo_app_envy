import 'package:emo_app_envy/etc/stream.dart';
import 'package:emo_app_envy/repository/secure_storage/secure_storage.dart';
import 'package:emo_app_envy/service/service_api.dart';
import 'package:emo_app_envy/service/service_system.dart';
import 'package:emo_app_envy/service/service_ws.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final initService = Provider((ref) {
  final stream = ref.read(streamProvider);
  final secureStorage = ref.read(secureStorageProvider);

  ServiceSystem(stream, secureStorage: secureStorage);
  ServiceApi(stream, secureStorage: secureStorage);
  ServiceWebSocket(stream, secureStorage: secureStorage);
});