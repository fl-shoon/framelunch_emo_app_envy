import os, yaml
from ..utils import exit
from ..make import MakeOp, Scraper, NamedObjSet



class Screens(NamedObjSet):

    def add_scrapers(self, file):
        def _got(**kwargs):
            self.cur_screen = ScreenDfn(**kwargs)
            self.add(self.cur_screen)

        file.add_scraper(Scraper('screen', '~screen~', r"^class (?P<name>\w*) extends (.*)\s*{\s*// ~(?P<kind>screen)~.*$"), _got)
        file.add_scraper(Scraper('widget', '~widget~', r"^class (?P<name>\w*) extends (.*)\s*{\s*// ~(?P<kind>widget)~.*$"), _got)
            
        file.add_scraper(
            Scraper('click', '~click~', r"\s*/+ ~(?P<kind>click)~\s*(?P<name>\w*).*$"),
            lambda **k: self.add(ActionDfn(screen=self.cur_screen, **k)))
        file.add_scraper(
            Scraper('text', '~text~', r"^\s*/+ ~(?P<kind>text)~\s*(?P<name>\w*).*$"),
            lambda **k: self.add(ActionDfn(screen=self.cur_screen, **k)))


    def roundup(self, mop):
        pass
        #for scr in self:
        #    print(scr.yml, scr.name)
        #mop.root.file('lib/app/nav_gen.dart').replace({
        #    'INCLUDES': [f"import '../{os.path.relpath(s.fname, start='lib')}';" for s in self],
        #    'PAGES': [f'case Screen.{s.name}: return {s.name}();' for s in self],
        #    'TRANSITIONS': [l for l in self.gen_transitions()],
        #})
        


class ActionDfn():

    @classmethod
    def clone(self, other):
        return other


    def __init__(self, *, screen=None, kind=None, fname=None, lno=None, doc=None, name=None):
        for k,v in {'screen':screen, 'fname':fname, 'lno':lno, 'doc':doc, 'name':name, 'kind':kind}.items(): setattr(self, k, v)
        self.yml = yaml.safe_load('\n'.join(doc)) or {}


    def merge(self, other):
        exit('Multiple Actions with the same key name\n\n', f'{self}', f'\n\n{other}')


    def __format__(self, spec):
        if spec == 'name': return self.name
        return f'{self.name} {self.fname}:{self.lno}'


    def __lt__(self, other):
        return self.name.lower() < other.name.lower()




class ScreenDfn():

    @classmethod
    def clone(self, other):
        return other


    def __init__(self, *, kind=None, fname=None, lno=None, doc=None, name=None):
        for k,v in {'fname':fname, 'lno':lno, 'doc':doc, 'name':name, 'kind':kind}.items(): setattr(self, k, v)
        self.yml = yaml.safe_load('\n'.join(doc)) or {}


    def merge(self, other):
        exit('Multiple screens with the same name\n\n', f'{self}', f'\n\n{other}')


    def __format__(self, spec):
        if spec == 'name': return self.name
        return f'{self.name} {self.fname}:{self.lno}'


    def __lt__(self, other):
        return self.name.lower() < other.name.lower()
