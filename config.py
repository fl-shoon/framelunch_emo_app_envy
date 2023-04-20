import yaml


def _common(c):
    c.dont_export = {'defines','dart_defines','mode','target', 'golden_commit'}
    c.defines = lambda : {k.upper():getattr(c,k) for k in c.__dict__ if k not in c.dont_export}
    c.dart_defines = lambda : [f'--dart-define={k}={v}' for k,v in c.defines().items()]

    with open('pubspec.yaml', mode='r') as f:
        pubspec = yaml.safe_load(f)
        
    c.app_version = pubspec["version"]
    c.app_id = "com.framelunch.emo"
    c.app_name = "Bocco emo"
    c.app_key_alias = "uxxu_emo_android"
    c.mode = 'debug'
    c.target = 'lib/main.dart'
    c.golden_commit = 'deadbeef'
    

def dev(c):
    _common(c)
    c.app_env = 'dev'
    c.app_suffix = '.dev'

    c.auth_api = 'https://staging-auth-api.bocco.me'
    c.logging_api = 'https://staging-logging.bocco.me/1'

    c.emo_api = 'https://staging-emo-api.bocco.me/1'
    c.emo_websocket = 'wss://staging-ws-api.bocco.me/socket/websocket'
    c.emo_stamps = 'https://staging-emo-api.bocco.me/assets/stamps'

    c.bocco_api = 'https://staging-aws-api.bocco.me/2'
    c.bocco_api_v1 = 'https://staging-aws-api.bocco.me/1'

    c.necolico_auth_api = 'https://staging-auth-api.bocco.me/partner/necolico/1/login'
    c.necolico_channel = 'https://bocco.necodev.jp/?id_token='
    c.necolico_refresh = 'https://api-v3.necodev.jp/oauth2/token'
    c.necolico_token = 'R0dIZ0pCQmc2Vk50SGo1VzdCUGN4UTVyWUJZc0VmZmI6OWRHaXRpc3NmcGpDU3RTSmc1Q0dXYzZEYTRGdTk5SjdIQjRWSE5NTEozUW1XS2h5czduc2hONjh1bmZrTTNrRw=='

    c.tokyogas_channel = 'https://staging-tg.service.bocco.me'
    c.nextpower_channel = 'https://staging-nextpower.bocco.me'
    c.sumisei_channel = 'https://emo-sumisei.web.app'
    c.ifttt = 'https://staging-platform-api.bocco.me/ifttt_applets'

    c.one_signal_app_id = 'cd4216e8-4d1c-4a84-ac2e-d9e9381132f6'


def prod(c):
    _common(c)
    c.app_env = 'prod'
    c.app_suffix = ''
    c.mode='release'

    c.auth_api = 'https://auth-api.bocco.me'
    c.logging_api = 'https://logging.bocco.me/1'

    c.emo_api = 'https://emo-api.bocco.me/1'
    c.emo_websocket = 'wss://ws-api.bocco.me/socket/websocket'
    c.emo_assets = 'https://emo-api.bocco.me/assets'

    c.bocco_api = 'https://api.bocco.me/2'
    c.bocco_api_v1 = 'https://api.bocco.me/1'

    c.necolico_auth_api = 'https://auth-api.bocco.me/partner/necolico/1/login'
    c.necolico_channel = 'https://bocco.necolico.jp/?id_token='
    c.necolico_refresh = 'https://api-v3.necolico.jp/oauth2/token'
    c.necolico_token = 'TGJHUGFiWEtOWVRDVXNVU2VCcDNNYWhlYVlQQjRQM3M6TVhZbnByWkN5WU1uRVhXSkNheGZ5bjk5VllQblJIV0M4NmdIUkM1U2hoR2dhYWtKUUFiVjJjeENGNExWTWVBNg=='

    c.tokyogas_channel = 'https://tg.service.bocco.me'
    c.nextpower_channel = 'https://nextpower.bocco.me'
    c.sumisei_channel = 'https://emo-sumisei.web.app'
    c.ifttt = 'https://ifttt.com/embed/bocco_emo'

    c.one_signal_app_id = 'ebb81314-9eb8-4e2c-b3bc-6ea8d2cfc1ff'


def test(c):
    _common(c)
    c.app_env = 'test'
    c.app_suffix = ''

    c.auth_api = ''
    c.logging_api = ''

    c.emo_api = ''
    c.emo_websocket = ''
    c.emo_stamps = ''

    c.bocco_api = ''
    c.bocco_api_v1 = ''

    c.necolico_auth_api = ''
    c.necolico_channel = ''
    c.necolico_refresh = ''
    c.necolico_token = ''

    c.tokyogas_channel = ''
    c.nextpower_channel = ''
    c.sumisei_channel = ''
    c.ifttt = ''

    c.one_signal_app_id = ''

