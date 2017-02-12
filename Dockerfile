FROM wodby/drupal-php:7.0

COPY rabbitmq-cli-consumer /usr/local/bin/
RUN chmod +x /usr/local/bin/rabbitmq-cli-consumer

COPY docker-entrypoint.sh /usr/local/bin/
CMD docker-entrypoint.sh
