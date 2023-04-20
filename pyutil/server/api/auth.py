from . import API
from ..model import User

@API()
async def POST__auth__tokens(self, req, email, password, terms_agreement=''):
	print(f"{email!r} {password!r} {self.users}")
	if email.lower().startswith('terms'):
		email = email[5:]
		if not terms_agreement:
			return (409, )
	u = self.users[int(password)].auth_token()
	try:
		return (201, self.users[int(password)].auth_token())
	except:
		return (401, {"errors":{"detail":"Unauthorized"}})

