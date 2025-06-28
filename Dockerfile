FROM v2fly/v2fly-core

COPY config.json /etc/v2ray/config.json

ENTRYPOINT ["v2ray"]
CMD ["run", "--config=/etc/v2ray/config.json"]
