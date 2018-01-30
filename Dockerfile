FROM          alpine:3.7
RUN           apk --no-cache add libuv-dev
COPY          xmrig /usr/bin/
COPY          config.json /usr/bin/
ENTRYPOINT    ["xmrig"]
