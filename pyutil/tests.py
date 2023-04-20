import os
from .make import RootOp, File
from .utils import exit
from .gen.objs import DartObjs


def test(cfg, name):
    cmd = ['fvm', 'flutter', 'test', name] + cfg.dart_defines()
    os.execvp('fvm', cmd)
