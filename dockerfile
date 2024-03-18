# syntax=docker/dockerfile:1
FROM v2fly/v2fly-core:latest
COPY config.json /etc/v2ray/config.json
ENTRYPOINT ["v2ray", "run"]