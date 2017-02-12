#!/bin/sh
exec rabbitmq-cli-consumer -e "drush --root=/var/www/html/web $CONSUMER_COMMAND" -c $CONSUMER_CONFIG $CONSUMER_FLAGS
