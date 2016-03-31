# DATA
#
# VERSION               0.0.1

FROM debian:jessie
MAINTAINER Cláudio Varandas <cvarandas@gmail.com>

RUN echo 'deb http://mirrors.fe.up.pt/dotdeb/ stable all' >> /etc/apt/sources.list && \
    echo 'deb-src http://mirrors.fe.up.pt/dotdeb/ stable all' >> /etc/apt/sources.list && \
    apt-get update && apt-get install -y wget && \
    wget https://www.dotdeb.org/dotdeb.gpg && \
    apt-key add dotdeb.gpg && \
    apt-get update && \
    apt-get install -y nginx

RUN useradd nginx

ADD nginx.conf /etc/nginx/
ADD projectx.conf /etc/nginx/sites-available/

RUN ln -s /etc/nginx/sites-available/projectx.conf /etc/nginx/sites-enabled/projectx
RUN rm /etc/nginx/sites-enabled/default

CMD ["nginx"]
