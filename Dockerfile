FROM ubuntu:20.04
RUN whoami
RUN apt update && apt install curl -y
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
