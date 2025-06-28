FROM v2fly/v2fly-core

CMD ["v2ray", "run", "-c", "/etc/v2ray/config.json"]

ENTRYPOINT ["v2ray", "-config=/etc/v2ray/config.json"]
