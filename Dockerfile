FROM ubuntu:18.04
MAINTAINER "Stas Prohetamine https://github.com/prohetamine"
COPY "request.sh" "/request.sh"
RUN apt update && \
    apt upgrade && \
    apt-get install -y tor && \
    apt-get install -y curl && \
    chmod 755 /request.sh

ENTRYPOINT ["/request.sh"]
