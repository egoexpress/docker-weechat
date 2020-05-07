FROM jkaberg/weechat

# install py-crypto (for blowfish encryption) and websocket-client (for slack)
# add lua, ruby and aspell so WeeChat 2.8 doesn't throw errors at startup
RUN apk add py3-crypto py3-pip lua ruby aspell py3-websocket-client
