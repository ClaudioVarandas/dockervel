#!/bin/bash

chown www-data:www-data -R /var/www/fixeads
#chmod 777 -R /var/www/fixeads/storage

exec "$@" &

tail -f /dev/null
