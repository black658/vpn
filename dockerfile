# syntax=docker/dockerfile:1
FROM v2fly/v2fly-core:latest
COPY config.json /etc/v2ray/config.json
EXPOSE 10086
# ENTRYPOINT [ "/bin/ash" ]
ENTRYPOINT ["v2ray", "run", "-c", "/etc/v2ray/config.json"]