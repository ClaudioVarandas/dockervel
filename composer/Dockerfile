# PHP Composer
#
# VERSION               0.0.1

FROM debian:jessie
MAINTAINER Cláudio Varandas <cvarandas@gmail.com>

WORKDIR /var/www/project-x

RUN echo 'deb http://mirrors.fe.up.pt/dotdeb/ stable all' >> /etc/apt/sources.list && \
    echo 'deb-src http://mirrors.fe.up.pt/dotdeb/ stable all' >> /etc/apt/sources.list && \
    apt-get update && apt-get install -y wget && \
    wget https://www.dotdeb.org/dotdeb.gpg && \
    apt-key add dotdeb.gpg && \
    apt-get update && \
    apt-get install -y \
    php7.0-cli \
    php7.0-gd \
    php7.0-curl \
    php7.0-mcrypt \
    php7.0-mysql \
    php7.0-redis && \
    apt-get install -y curl && \
    curl -sS https://getcomposer.org/installer | php && \
    mv composer.phar /usr/local/bin/composer && \
    composer self-update && \
    apt-get install -y locales -qq && \
    locale-gen en_US.UTF-8 en_us && \
    dpkg-reconfigure locales && \
    dpkg-reconfigure locales && \
    locale-gen C.UTF-8 && \
    /usr/sbin/update-locale LANG=C.UTF-8 && \
    apt-get remove --purge curl -y && \
    apt-get clean

ENV LANG C.UTF-8
ENV LANGUAGE C.UTF-8
ENV LC_ALL C.UTF-8

ENTRYPOINT ["composer"]
CMD [""]
