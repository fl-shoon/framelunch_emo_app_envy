import shutil, os
from subprocess import run
from .make import RootOp, File
from .utils import exit
from .gen.objs import DartObjs


def _get_screen(cfg, screen=''):
    screen = screen.split('.',1)
    screen, variation = (screen[0], '') if len(screen) == 1 else screen
    root = RootOp(cfg=cfg)
    objs = root.spawn(DartObjs)
    objs.ensure()
    root.done()
    matches = []
    for scr in objs.screens:
        if scr.kind in ['screen','widget'] and scr.name.lower().startswith(screen.lower()):
            matches.append(scr)
    for scr in matches:
        for var, data in scr.yml.items():
            if not var.lower().startswith(variation.lower()): continue
            yield scr, scr.name, var, data




def _overrides(data):
    overrides = []
    for k,v in data.items():
        if k in ['widget', 'size']:continue
        overrides.append(f'{k}.overrideWithValue({v!r})')
    return overrides


def _make_test_screen(scr, dname, fname, sname, data):
    shutil.copy('test/gold_screen_tmpl.dart', f'test/gen/{dname}/{fname}.dart')
    File(f'test/gen/{dname}/{fname}.dart').replace({
            'INCLUDES': [f"import 'package:emo_app_envy/{os.path.relpath(scr.fname, start='lib')}';"],
            'NAME': [f'const name = "../{fname}";'],
            'SCREEN': [f'const screen = "{sname}";'],
            'WIDGET': [f"final widget = {data.get('widget', scr.name+'()') };"],
            'OVERRIDES': _overrides(data),
        }).save()
    


def _make_test_widget(scr, dname, fname, sname, data):
    shutil.copy('test/gold_widget_tmpl.dart', f'test/gen/{dname}/{fname}.dart')
    File(f'test/gen/{dname}/{fname}.dart').replace({
            'INCLUDES': [f"import 'package:emo_app_envy/{os.path.relpath(scr.fname, start='lib')}';"],
            'SIZE': [f"final size = Size({data['size'][0]}, {data['size'][1]});"],
            'NAME': [f'const name = "../{fname}";'],
            'SCREEN': [f'const screen = "{sname}";'],
            'WIDGET': [f"final widget = {data.get('widget', scr.name+'()') };"],
        }).save()


def _make_test(scr, name, var, sname, data):
    (_make_test_widget if scr.kind == 'widget' else _make_test_screen)(scr, name, var, sname, data)
    

def gold_dev(cfg, screen=''):
    ''' Create a png file of one or multiple `screen.variation`.
    '''
    for scr, name, var, data in _get_screen(cfg, screen):
        os.makedirs(f'test/gen/{name}',exist_ok=True)
        _make_test(scr, name, var, f'{name}_{var}', data)
        cmd = ['fvm','flutter','test', f'test/gen/{name}/{var}.dart', '--update-goldens'] + cfg.dart_defines()
        assert(run(cmd).returncode == 0)
    


def _make_golden(cfg):
    if os.path.isdir(f'test/gen/{cfg.golden_commit}'): return
    os.makedirs(f'test/gen/{cfg.golden_commit}', exist_ok=True)
    for scr, name, var, data in _get_screen(cfg):
        _make_test(scr, cfg.golden_commit, f'{name}_{var}', f'{name}_{var}', data)
        cmd = ['fvm','flutter','test', f'test/gen/{cfg.golden_commit}/{name}_{var}.dart', '--update-goldens'] + cfg.dart_defines()
        assert(run(cmd).returncode == 0)



def gold_test(cfg, screen=''):
    _make_golden(cfg)
    fails = []
    for scr, name, var, data in _get_screen(cfg):
        _make_test(scr, cfg.golden_commit, f'{name}_{var}', f'{name}_{var}', data)
        cmd = ['fvm','flutter','test', f'test/gen/{cfg.golden_commit}/{name}_{var}.dart'] + cfg.dart_defines()
        if run(cmd).returncode != 0:
            fails.append( (scr, name, var, data) )
    if fails:
        print('\n\nScreen Failures:\n')
        for scr, name, var, data in fails:
            print(f' - {name}.{var}')


