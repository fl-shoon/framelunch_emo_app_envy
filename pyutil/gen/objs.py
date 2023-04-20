
import re, os
from ..make import MakeOp, Scraper, NamedObjSet
from ..grep import grep_groups
from .screen import Screens

class FileObjs(MakeOp):

    def __init__(self, *, file, **kwargs):
        super().__init__(file=file, **kwargs)
        self.objs = {}
        for k in [Screens]:
            self.objs[k.__name__.lower()] = k(cache=self.cache, prefix=f'{self.prefix}.{k.__name__}')
            
    
    def deps(self):
        yield self.file.hash()
        #print(f"DEPS {self.file}  {self.objs.keys()}")
        #yield from sorted(self.objs.keys())

      
    def execute(self):
        for obj in self.objs.values():
            obj.clear()
            obj.add_scrapers(self.file)
        self.file.scrape()
        for obj in self.objs.values():
            obj.save()




class DartObjs(MakeOp):

    def __init__(self, *, cfg, **kwargs):
        super().__init__(cfg=cfg, **kwargs)
        self.files = {}
        for f in grep_groups({0:[('dart','lib')]}, r"(~screen~)|(~widget~)|(~click~)|(~text~)", '-E', '--files-with-matches')[0].splitlines():
            self.files.setdefault(f, self.spawn(FileObjs, prefix=f"{self.prefix}.{f}", file=self.root.file(f)))
            #self.files[f].add_type(type)
    

    def __getattr__(self, attr):
        return self.objs[attr]


    def ensure(self):
        for f in self.files.values():
            f.ensure()
        # Collect objects from all files
        self.objs = {}
        for k in [Screens]:
            name = k.__name__.lower()
            self.objs[name] = k()
            for f in self.files.values():
                self.objs[name].add_from(f.objs[name])
        for obj in self.objs.values():
            obj.roundup(self)
        #self.gen_screens()
        #self.gen_tasks()
        #self.state.roundup()

