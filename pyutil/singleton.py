
class Singleton():
    _instance = None
   
    def __new__(cls, *args, **kwargs):
        if cls._instance: return cls._instance
        return super().__new__(cls)

    def __init__(self, *args, **kwargs):
        if self.__class__._instance: return
        self.__class__._instance = self
        self.init_once(*args, **kwargs)
