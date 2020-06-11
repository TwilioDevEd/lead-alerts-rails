<a href="https://www.twilio.com">
  <img src="https://static0.twilio.com/marketing/bundles/marketing/img/logos/wordmark-red.svg" alt="Twilio" width="250" />
</a>

# Instant Lead Alerts for Ruby on Rails

![](https://github.com/TwilioDevEd/lead-alerts-rails/workflows/Ruby/badge.svg)

> We are currently in the process of updating this sample template. If you are encountering any issues with the sample, please open an issue at [github.com/twilio-labs/code-exchange/issues](https://github.com/twilio-labs/code-exchange/issues) and we'll try to help you.

## About

This demo application shows how to implement instant lead alerts using Ruby on Rails. Notify sales reps or agents right away when a new lead comes in for a real estate listing or other high value channel.

[Read the full tutorial here](https://www.twilio.com/docs/tutorials/walkthrough/lead-alerts/ruby/rails)!

Implementations in other languages:

| .NET | Java | Python | PHP | Node |
| :--- | :--- | :----- | :-- | :--- |
| [Done](https://github.com/TwilioDevEd/lead-alerts-csharp) | [Done](https://github.com/TwilioDevEd/lead-alerts-servlets)  | [Done](https://github.com/TwilioDevEd/lead-alerts-flask)    | [Done](https://github.com/TwilioDevEd/lead-alerts-laravel) | [Done](https://github.com/TwilioDevEd/lead-alerts-node)  |

## Set up

### Requirements

- [Ruby](https://www.ruby-lang.org/) **2.6.x** version
- [Sqlite3](https://www.sqlite.org/)

### Twilio Account Settings

This application should give you a ready-made starting point for writing your own application.
Before we begin, we need to collect all the config values we need to run the application:

| Config Value | Description |
| :----------  | :---------- |
| TWILIO_ACCOUNT_SID and TWILIO_AUTH_TOKEN | You could find them in your [Twilio Account Settings](https://www.twilio.com/console/account/settings)|
| TWILIO_NUMBER | You may find it [here](https://www.twilio.com/console/phone-numbers/incoming) |
| AGENT_NUMBER |  This variable represents the number alerts will be sent to. Please make sure you have allowed SMS to be sent to the Country this number belongs to on the [Global SMS Permissions page](https://www.twilio.com/console/sms/settings/geo-permissions). Also, if you are on a trial account, make sure you have verified this number on the [Verified Callers IDs page](https://www.twilio.com/console/phone-numbers/verified) |


### Local Development

1. First clone this repository and `cd` into it.

   ```bash
   git clone git@github.com:TwilioDevEd/lead-alerts-rails.git
   cd lead-alerts-rails
   ```

1. Install the dependencies.

   ```bash
   make install
   ```

1. Copy the sample configuration file and edit it to match your configuration.

   ```bash
   cp .env.example .env
   ```

   See [Twilio Account Settings](#twilio-account-settings) to locate the necessary environment variables. The phone numbers should be in [E.164 format](https://www.twilio.com/help/faq/phone-numbers/how-do-i-format-phone-numbers-to-work-internationally).

1. Start the server.

   ```bash
   make serve
   ```

1. Navigate to [http://localhost:3000](http://localhost:3000)

That's it!

### Docker

If you have [Docker](https://www.docker.com/) already installed on your machine, you can use our `docker-compose.yml` to setup your project.

1. Make sure you have the project cloned.
2. Setup the `.env` file as outlined in the [Local Development](#local-development) steps.
3. Run `docker-compose up`.

### Tests

You can run the tests locally by typing:

```bash
bundle exec rspec
```

### Cloud deployment

Additionally to trying out this application locally, you can deploy it to a variety of host services. Here is a small selection of them.

Please be aware that some of these might charge you for the usage or might make the source code for this application visible to the public. When in doubt research the respective hosting service first.

| Service                           |                                                                                                                                                                                                                           |
| :-------------------------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Heroku](https://www.heroku.com/) | [![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)                                                                                                                                       |

## Resources

- The CodeExchange repository can be found [here](https://github.com/twilio-labs/code-exchange/).

## Contributing

This template is open source and welcomes contributions. All contributions are subject to our [Code of Conduct](https://github.com/twilio-labs/.github/blob/master/CODE_OF_CONDUCT.md).

## License

[MIT](http://www.opensource.org/licenses/mit-license.html)

## Disclaimer

No warranty expressed or implied. Software is as is.

[twilio]: https://www.twilio.com
