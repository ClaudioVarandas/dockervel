# PHP 7 - Fpm
#
# VERSION               0.2.0

FROM php:7.0.5-fpm-alpine
MAINTAINER Cláudio Varandas <cvarandas@gmail.com>

#COPY php.ini /etc/php/7.0/fpm/conf.d/php.ini
#COPY php.ini /etc/php/7.0/cli/conf.d/php.ini

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

#EXPOSE 9000

#CMD ["php-fpm7", "-F"]


#COPY run.sh /run.sh

#EXPOSE "9000"

#ENTRYPOINT ["/bin/bash", "/run.sh"]
