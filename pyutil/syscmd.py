import os, sys, logging
from subprocess import run, Popen, PIPE
from .singleton import Singleton

log = logging.getLogger('syscmd')

class SysCmd(Singleton):
    def init_once(self, *args, **kwargs):
        cls = self.__class__
        self.exe = os.environ.get(cls.exe[0], cls.exe[1])
        try:
            need = list(map(int, cls.ver.split('.')))
            ver = self.version()
            for i, n in enumerate(need):
                if n > ver[i]: break
                assert(n == ver[i])
        except Exception as e:
            print(e)
            print(f"ERROR: You must install '{cls.exe[1]}' version >= {cls.ver}.  Or specify the executable path in '{cls.exe[0]}'.")
            sys.exit(1)
        



class Shasum(SysCmd):
    exe = ('CMD_SHASUM', 'shasum')
    ver = '6'

    def version(self):
        v = run([self.exe, '--version'], capture_output=True).stdout.decode('utf-8').splitlines()[0]
        return list(map(int, v.split('.')))
        
    def hash(self, file):
        r = run([self.exe, file], capture_output=True)
        assert(r.returncode == 0), f"{r.stderr.decode('utf8')}"
        out = r.stdout.decode('utf-8').splitlines()[0]
        return out.split(' ')[0]




class Md5(SysCmd):
    exe = ('CMD_MD5', 'md5')
    ver = '1'

    def version(self):
        assert(run([self.exe, '-x'], capture_output=True).returncode == 0)
        return [1]
        
    def hash(self, file):
        r = run([self.exe, file], capture_output=True)
        assert(r.returncode == 0), f"{r.stderr.decode('utf8')}"
        return r.stdout.decode('utf-8').splitlines()[0].split(' ')[-1]




class FFmpeg(SysCmd):
    exe = ('CMD_FFMPEG', 'ffmpeg')
    ver = '5.1'

    def version(self):
        v = run([self.exe, '-version'], capture_output=True).stdout.decode('utf-8').splitlines()[0]
        return list(map(int, v.split(' ')[2].split('.')))
    
    
    def cmd(self, infile, outfile, *args):
       return [self.exe, '-y', '-i', infile] + list(args) + [outfile]
        
        
    def run(self, infile, outfile, *args, verbose=False):
        cmd = self.cmd(infile, outfile, *args)
        (log.info if verbose else log.debug)(' '.join(cmd))
        c = run(cmd, capture_output=(not verbose))
        assert(c.returncode == 0), f"ffmpeg error\n{c.stderr.decode('utf8')}"




def run_parallel(cmd_f, *services, msg=None):
    cmds = cmd_f if services==None else [(svc, cmd_f(svc)) for svc in list(services)]
    if not cmds: return
    if msg: print(msg)
    #print('\n'.join(f"{svc} : {' '.join(cmd)}" for svc, cmd in cmds))
    failed = []
    outputs = {}
    for svc, cmd, proc in [(s, cmd, Popen(cmd, stdout=PIPE, stderr=PIPE)) for (s, cmd) in cmds]:
        std_out, std_err = proc.communicate()
        if proc.returncode:
            print(f"Command failed for {svc}: ", ' '.join(cmd))
            sys.stdout.write(std_err.decode('utf8'))
