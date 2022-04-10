FROM ubuntu:22.04
RUN apt update && apt upgrade -y && apt install curl
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
