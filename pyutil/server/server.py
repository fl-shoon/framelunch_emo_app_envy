import logging
from aiohttp import web
from .api import API_FUNCTIONS
from .model.user import default_users

log = logging.getLogger('server')

class Server(web.Application):

    def __init__(self, users=[]):
        super().__init__()
        self.users = {u.uid:u for u in users} or default_users
        for dfn in API_FUNCTIONS.values():
            log.warn(f"api_handler {dfn['method']} -- {dfn['path']}")
            if dfn['method'] == 'INIT':
                dfn['f'](self)
            else:
                self.router.add_route(dfn['method'], dfn['path'], self.api_handler(dfn))
        
    
    def api_handler(self, dfn):
        #log.warn(f"api_handler {dfn['method']:>4}  {dfn['path']}")
        async def hdl(request):
            #await self.slow_down()
            try:
                log.info(f'{request.method} {request.path} {request.headers}')
                if dfn['proto'] == 'raw':
                    args = {}
                elif dfn['proto'] == 'form':
                    args = (await request.post()).copy()
                elif request.method == 'POST':
                    args = (await request.json()) or {}
                elif request.method == 'GET':
                    args = dict(request.query)
                elif request.method == 'PUT':
                    args = await request.json()
                if request.match_info:
                    args.update(request.match_info)
                if 'X-EmoMedia-UniqueID' in request.headers:
                    args['unique_id'] = request.headers['X-EmoMedia-UniqueID']
                #fname = f'{request.method}_'+request.path[1:].replace('/','_')
                log.info(f"--> {request.method} {request.path} {args}")
            except:
                log.critical(traceback.format_exc())
                log.error(request.path)
                return web.Response(status=404)

            if dfn['auth'] == 'auth':
                try:
                    auth = request.headers.get('authorization','')
                    request['user'] = USERS[int(auth[len('Bearer access-token-'):])]
                except:
                    return web.json_response({"errors":{"detail":"Unauthorized"}}, status=401)
            have = set(args.keys())
            if set(dfn['need_args']).difference(have) or have.difference(set(dfn['all_args'])):
                return web.Response(status=400)
            resp = await dfn['f'](self, request, **args)

            if len(resp) == 1:
                log.debug(f"<-- {resp}")
                return web.Response(status=resp[0])
            if isinstance(resp[1], str):
                log.debug(f"<-- {resp[0]}  {len(resp[1])} bytes  >>{resp[1][:80]}")
                return web.Response(status=resp[0], text=resp[1])
            log.debug(f"<-- {resp[0]}")
            return web.json_response(resp[1], status=resp[0])
        return hdl



