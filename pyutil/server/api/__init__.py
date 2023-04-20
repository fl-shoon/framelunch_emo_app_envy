import inspect

API_FUNCTIONS = {}

def API(auth="", path="", proto='json'):
	def deco(f):
		global API_FUNCTIONS
		assert(f.__name__ not in API_FUNCTIONS), f"Redefining {f.__name__}:  {f.__qualname__}"
		args = inspect.getfullargspec(f).args[2:]
		defaults = inspect.getfullargspec(f).defaults
		need = args if not defaults else args[:-len(defaults)]
		#print(f"API {f.__name__} {path}  :: {args} {defaults} {need}")
		API_FUNCTIONS[f.__name__] = {
			'name':f.__name__,
			'f':f,
			'auth':auth,
			'proto':proto,
			'path':path or ('/'+'/'.join(f.__name__.split('__')[1:])),
			'method':f.__name__.split('__')[0],
			'all_args': args,
			'need_args': need,
		}
		return f
	return deco

from . import auth
