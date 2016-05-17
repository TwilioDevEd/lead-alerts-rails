# Instant Lead Alerts for Ruby on Rails

This demo application shows how to implement instant lead alerts using Ruby on Rails. Notify sales reps or agents right away when a new lead comes in for a real estate listing or other high value channel.

[Read the full tutorial here](https://www.twilio.com/docs/tutorials/walkthrough/lead-alerts/ruby/rails)!

[![Build Status](https://travis-ci.org/TwilioDevEd/lead-alerts-rails.svg?branch=master)](https://travis-ci.org/TwilioDevEd/lead-alerts-rails)

## Local development

This project is built using the [Ruby on Rails](http://rubyonrails.org/) web framework.

1. Clone this repository and `cd` into it.

   ```
   git clone git@github.com:TwilioDevEd/lead-alerts-rails.gitß
   cd lead-alerts-rails
   ```

1. Install the dependencies.

   ```
   bundle
   ```

1. Export the environment variables.

   You can find the `AccountSID` and the `AuthToken` at https://www.twilio.com/user/account/settings.

   ```
   export TWILIO_ACCOUNT_SID=Your Twilio Account SID
   export TWILIO_AUTH_TOKEN=Your Twilio Auth Token
   export TWILIO_NUMBER=Your Twilio Phone Number
   export AGENT_NUMBER=The Agent's Phone Number
   ```

1. Make sure the tests succeed.

   ```
   rspec
   ```

1. Run the server.

   ```
   rails s
   ```

1. Check it out at [http://localhost:3000](http://localhost:3000)

That's it!

## Meta

* No warranty expressed or implied. Software is as is. Diggity.
* [MIT License](http://www.opensource.org/licenses/mit-license.html)
* Lovingly crafted by Twilio Developer Education.
