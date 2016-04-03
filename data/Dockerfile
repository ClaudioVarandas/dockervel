# Project DATA
#
# VERSION               0.0.1

FROM debian:jessie
MAINTAINER Cláudio Varandas <cvarandas@gmail.com>

RUN useradd nginx

COPY run.sh /run.sh
RUN chmod +x /run.sh
ENTRYPOINT ["/bin/bash", "/run.sh"]

CMD [""]
