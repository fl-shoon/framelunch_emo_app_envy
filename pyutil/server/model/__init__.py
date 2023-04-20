
class Record():
    def __init__(self, **kwargs):
        self.data = kwargs

    def __getattr__(self, key):
        return self.data[key]

    def __repr__(self):
        data = [f'{k}={v!r}' for k,v in self.data.items()]
        return f"{self.__class__.__name__}({', '.join(data)})"

from .user import User
