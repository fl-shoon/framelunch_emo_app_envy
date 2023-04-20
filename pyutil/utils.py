import os, re, sys
from subprocess import run

def grep(cfg, text):
    ''' Grep all files for text
    '''
    run(['grep','-r','-n', '--include=*.py', '--exclude-dir', '*/.python/*',  text, '.'])
    run(['grep','-r','-n', '--include=*.dart',  text, 'lib'])


def exit(*msg):
    print(*msg)
    sys.exit(1)
