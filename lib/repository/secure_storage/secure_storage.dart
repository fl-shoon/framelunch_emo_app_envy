import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

final secureStorageProvider = Provider((ref) {
  return _SecureStorage();
});

abstract class SecureStorage {
  Future<void> initialize();
  Future<void> clear();

  String get accessToken;
  set accessToken(String value);

  String get refreshToken;
  set refreshToken(String value);

  String get emoUserId;
  set emoUserId(String value);

  String get boccoUserId;
  set boccoUserId(String value);
}

class _SecureStorage extends SecureStorage{
  static const _storage = FlutterSecureStorage();
  static const _keyAccessToken = 'access_token';
  static const _keyRefreshToken = 'refresh_token';
  static const _keyEmoUserId = 'emo_user_id';
  static const _keyBoccoUserId = 'bocco_user_id';

  late Map<String, String> _data;
  @override
  Future<void> initialize() async {
    _data = await _storage.readAll();
  }

  @override
  Future<void> clear() async {
    await _storage.deleteAll();
    _data = {};
  }

  @override
  String get accessToken => _data[_keyAccessToken] ?? '';
  @override
  set accessToken(String value) {
    _data[_keyAccessToken] = value;
    _storage.write(key: _keyAccessToken, value: value);
  }

  @override
  String get refreshToken => _data[_keyRefreshToken] ?? '';

  @override
  set refreshToken(String value) {
    _data[_keyRefreshToken] = value;
    _storage.write(key: _keyRefreshToken, value: value);
  }

  @override
  String get emoUserId => _data[_keyEmoUserId] ?? '';

  @override
  set emoUserId(String value) {
    _data[_keyEmoUserId] = value;
    _storage.write(key: _keyEmoUserId, value: value);
  }

  @override
  // TODO: implement boccoUserId
  String get boccoUserId => _data[_keyBoccoUserId] ?? '';
  @override
  set boccoUserId(String value) {
    _data[_keyBoccoUserId] = value;
    _storage.write(key: _keyBoccoUserId, value: value);
  }
}