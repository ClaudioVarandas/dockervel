#!/bin/bash

chown nginx:nginx -R /var/www/project-x
chmod 777 -R /var/www/project-x/storage

exec "$@" &

tail -f /dev/null
