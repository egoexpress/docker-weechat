FROM jkaberg/weechat

# install py-crypto (for blowfish encryption) and websocket-client (for slack)
RUN apk add py-crypto py-pip \
    && pip install websocket_client
