from datetime import datetime, timedelta
from . import Record

class User(Record):
    def __init__(self, **kwargs):
        args = dict(uid=1, nickname='', kind='human', icon='bocco_yellow.png')
        if 'name' in kwargs: kwargs['nickname'] = kwargs.pop('name')
        args.update(kwargs)
        super().__init__(**args)


    def auth_token(self):
        return {
            "access_token": f"access-token-{self.uid}",
            "account_id": self.uid,
            "bocco_user_uuid":f"bocco-uuid-{self.uid}",
            "emo_user_uuid":f"emo-uuid-{self.uid}",
            "refresh_token":f"refresh-token-{self.uid}",
            "exp": int((datetime.now()+timedelta(hours=1)).timestamp()),
            "now": int(datetime.now().timestamp()),
        }


default_users = [
    User(uid=42),
    User(uid=1623, name='Pascal', kind='bocco'),
    User(uid=1643, name='Newton', kind='human', gender='male', icon=''),
    User(uid=1707, name='Euler', kind='emo', icon='bocco_green.png'),
    User(uid=1879, name='Einstein', kind='human'),
]

