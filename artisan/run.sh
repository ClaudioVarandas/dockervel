#!/bin/bash

chmod 777 -R /var/www/project-x/storage

exec "$@" &

tail -f /dev/null
