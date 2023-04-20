class Info {
  static const name = String.fromEnvironment('APP_NAME');
  static const env = String.fromEnvironment('APP_ENV');
  static const version = String.fromEnvironment('APP_VERSION');
  static const appId = '${const String.fromEnvironment("APP_ID")}${const String.fromEnvironment("APP_SUFFIX")}';

  static bool get isTesting => env == 'test' || env.isEmpty;
  static bool get isProd => env == 'prod';
}
