import os, shutil
from subprocess import run as _run


def pub(cfg):
    ''' fvm flutter pub get
    '''
    _run("fvm flutter pub get", shell=True)



def icon(cfg):
    ''' Set the asset icons and run flutter_launcher_icons:main
    '''
    shutil.copyfile(f'pyutil/assets/icon_{cfg.app_env}.png', 'assets/icon.png')
    _run("fvm flutter pub run flutter_launcher_icons:main", shell=True)



def splash(cfg):
    ''' run flutter_native_splash:create
    '''
    _run(f"fvm flutter pub run flutter_native_splash:create --path=pyutil/assets/splash_{cfg.app_env}.yaml", shell=True)



def l10n(cfg):
    ''' fvm flutter gen-l10n
    '''
    _run("fvm flutter gen-l10n", shell=True)



def proto(cfg):
    ''' protoc --dart_out=./lib/service/proto ./bocco-emo-protobuf/auth.proto
    '''
    if os.path.exists('./lib/proto'):
        shutil.rmtree('./lib/proto')
    os.mkdir('./lib/proto')
    os.chdir('./bocco-emo-protobuf')

    list = [
        'publisher',
        'common',
        'emo_response',
        'emo_request',
        'channels_tokyogas', 
    ]
    
    for name in list:
        _run(f"protoc --dart_out=../lib/proto ./{name}.proto", shell=True)

    os.chdir('../protobuf/src')
    _run(f"protoc --dart_out=../../lib/proto ./google/protobuf/wrappers.proto", shell=True)


def run(cfg, mode='', target='', device='', verbose=False):
    ''' Run the app (flutter run)

    -d: specify device
    -m: override config mode
    -t: override config target

    Override config:
      $ ./cli.py --mode=release --target=lib/special.dart run
    '''
    print(cfg,'\n','-'*80)
    pub(cfg)
    icon(cfg)
    splash(cfg)
    l10n(cfg)

    cmd = ['fvm', 'flutter', 'run', '-t', target or cfg.target, f'--{mode or cfg.mode}']
    if verbose: cmd += ['--verbose']
    if device: cmd += ['-d', device]
    cmd += [f'--dart-define={k}={v}' for k,v in cfg.defines().items()]
    print(' '.join(cmd))
    os.execvp('fvm', cmd)



def android_jks(cfg):
    ''' Generate android jks key.
    '''
    # FIXME: -storetype JKSをつけないとbuildできない（なぜ？？
    _run(f"keytool -genkey -v -keystore android/{cfg.app_key_alias}.jks -keyalg RSA -keysize 2048 -validity 10000 -alias {cfg.app_key_alias} -storetype JKS", shell=True)



def android_build(cfg):
    ''' Build for android.
    '''
    icon(cfg)
    splash(cfg)
    pub(cfg)
    l10n(cfg)
    cmd = ['fvm', 'flutter', 'build', 'appbundle']
    cmd += [f'--dart-define={k}={v}' for k,v in cfg.defines().items()]
    os.execvp('fvm', cmd)
