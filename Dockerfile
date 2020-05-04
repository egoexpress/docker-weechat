FROM jkaberg/weechat

# install py-crypto (for blowfish encryption) and websocket-client (for slack)
# add lua, ruby and aspell so WeeChat 2.8 doesn't throw errors at startup
RUN apk add py-crypto py-pip lua ruby aspell \
    && pip install websocket_client
