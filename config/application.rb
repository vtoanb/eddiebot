require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Slackbot
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end


Dotenv::Railtie.load

SLACK_API_TOKEN = ENV['xoxp-105386667188-105386667348-105244393347-029fc5f455092d06449a5ca4c353b99f']
