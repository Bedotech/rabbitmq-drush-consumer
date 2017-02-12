# Drush rabbitmq worker

Docker container with drush and rabbitmq-cli-consumer, when started `rabbitmq-cli-consumer`
consume from the queue and can run drush command with php-cli profile, (so long
time running task)

The command and the settings can be configured with 2 env variables:

* `CONSUMER_COMMAND`, tell the drush command to execute.
* `CONSUMER_CONFIG`, path to te config.
* `CONSUMER_FLAG`, additional flag to pass to `rabbitmq-cli-consumer`.

## Credits

The `rabbitmq-cli-consumer` project is [here](https://github.com/ricbra/rabbitmq-cli-consumer)
so thanks @ricbra !
