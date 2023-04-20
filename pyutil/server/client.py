import logging, aiohttp, json

log = logging.getLogger('client')

class Client():
    def __init__(self, cfg, base, email = ''):
        self.session = None
        self.cfg = cfg
        self.base = base
        self.email = email


    async def __aenter__(self):
        assert not self.session
        self.session = aiohttp.ClientSession()
        return self


    async def __aexit__(self, *args):
        await self.session.close()


    async def handle_response(self, resp, kind):#isjson=True, isbinary=False):
        data = await (resp.read() if kind=='binary' else resp.text())
        log.info(f"{resp.status} : >>{data[:100]}<<")
        if kind=='json':
            try:
                data = json.loads(data) if data else {}
            except:
                log.error(f"{resp.status} : {data[:200]}")
                raise Exception(f"Bad JSON")
        if resp.status < 200 or resp.status >= 300:
            raise Exception((resp.status, data))
        return data


    async def req(self, method, path, kind='json', auth='auto', **kwargs):
        kwargs.setdefault('headers', {})
        bearer = auth
        if auth == 'auto':
            with open(f"local/{self.email}") as f:
                tok = json.load(f)
                bearer = tok['access_token']
        if bearer: kwargs['headers']['Authorization'] = f"Bearer {bearer}"
        url = self.base+'/'+path
        log.info(f"{method} {url}")
        log.debug(kwargs)
        async with self.session.request(method, url, **kwargs) as resp:
            if resp.status == 401 and auth == 'auto':
                log.info("Token refresh")
                async with Auth(self.cfg) as api:
                    tok = await self.post('tokens/refresh', auth=None, refresh_token=tok['refresh_token'], terms_agreement=str(True).lower())
                    with open(f"local/{self.email}", 'w') as f:
                        json.dump(tok, f)
                return await self.req(method, path, kind, tok['access_token'], **kwargs)
            return await self.handle_response(resp, kind)
        

    async def get(self, path, auth='auto', kind='json', **kwargs):
        if kwargs: path += '?'+'&'.join([f"{k}={v}" for k,v in kwargs.items()])
        return await self.req('GET', path, kind, auth)


    async def post(self, path, auth='auto', kind='json', **kwargs):
        postargs = {'data':kwargs['raw_data']} if 'raw_data' in kwargs else {'json':kwargs}
        return await self.req('POST', path, kind, auth, **postargs)


    async def put(self, path, auth='auto', kind='json', **kwargs):
        postargs = {'data':kwargs['raw_data']} if 'raw_data' in kwargs else {'json':kwargs}
        return await self.req('PUT', path, kind, auth, **postargs)



class Auth(Client):
    def __init__(self, cfg):
        super().__init__(cfg, cfg.auth_endpoint)

