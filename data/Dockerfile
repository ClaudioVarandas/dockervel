# Project DATA
#
# VERSION               0.2.0

FROM alpine:3.3
MAINTAINER Cláudio Varandas <cvarandas@gmail.com>

RUN adduser -D www-data

COPY run.sh /run.sh

RUN apk add --no-cache bash && \
    chmod +x /run.sh

ENTRYPOINT ["/bin/bash", "/run.sh"]
