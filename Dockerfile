FROM alpine/curl:3.14
RUN apk add --no-cache --upgrade bash
COPY entrypoint.sh /entrypoint.sh
RUN whoami
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
