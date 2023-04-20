import logging, asyncio
from aiohttp import web
from .server import Server
from .client import Auth
from .model import User

log = logging.getLogger('server')

async def server_start(cfg):
    runner = web.AppRunner(Server(users=[User(name='asdf')]))
    await runner.setup()
    site = web.TCPSite(runner, 'localhost', 8080)
    cfg.auth_endpoint = 'http://localhost:8080/auth'
    #print(dir(site), site._port)
    await site.start()
    log.info("running")
    async with Auth(cfg) as api:
        data = await api.post('tokens', email='bob@cob.com', password='1', terms_agreement=str(True).lower(), auth=None)

        print(data)
    await asyncio.sleep(1)  # sleep forever
    log.info("Shutdown")

    await runner.cleanup()



async def try_login(email, password):   
    async with Auth() as api:
        data = await api.login(email=email, password=password)
        print(data)

