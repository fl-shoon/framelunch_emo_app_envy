#!/usr/bin/env python
# -*- coding: utf-8 -*-
import os, sys, shutil, logging
from subprocess import run
from os.path import join, abspath, split, exists
os.chdir(split(abspath(__file__))[0])
if sys.prefix == sys.base_prefix:
    if run('[[ $(< .python/req.digest) == `md5 requirements.txt` ]]', shell=True).returncode:
        shutil.rmtree('.python', ignore_errors=True)
    new = not exists('.python')
    if new: run(f"python3 -m venv .python", shell=True)
    os.environ['PATH'] = join('.python','bin') + os.pathsep + os.environ['PATH']
    if new:
        req = 'lock' if exists('requirements.lock') else 'txt'
        run(f"python -m pip install --upgrade pip", shell=True)
        run(f"python -m pip install -r requirements.{req}", shell=True)
        if req == 'txt': run(f"python -m pip freeze --local > requirements.lock", shell=True)
        run('md5 requirements.txt > .python/req.digest', shell=True)
    os.execvp('python', ['python', '-u', '-B', '-s', './cli.py'] + sys.argv[1:])

# All code after this line is executed in the .python virtual environment
import fire, sys

class Main():
    def __init__(self, cfg='dev', level=''):
        level = (level or os.environ.get('LOG_LEVEL', 'WARN')).upper() # DEBUG, WARN
        logging.basicConfig(style='{', format='{levelname:>7} {name:>10} {lineno:<3} | {message}', level=getattr(logging,level))
        import config
        getattr(config, cfg)(self)

    from pyutil.flutter import pub, icon, splash, l10n, proto, run, android_build, android_jks
    from pyutil.utils import grep
    from pyutil.golden import gold_dev, gold_test
    from pyutil.server.run import server_start
    from pyutil.tests import test

    def __repr__(self):
        return '\n'.join(f'{k:>20} : {getattr(self, k)}' for k in self.__dict__)

    
fire.Fire(Main)
