source 'https://rubygems.org'

gem 'rails'
gem 'chef', '~> 11.10.4'
gem 'coffee-rails', '~> 4.0.0'
gem 'jbuilder', '~> 1.2'
gem 'jquery-rails', '~> 3.1.0'
gem 'jwt' # For Zendesk SSO
gem 'rails_config', '~> 0.4.2'
gem 'rb-readline', '~> 0.5.2', require: false
gem 'sass-rails', '>= 4.0.3'
gem 'turbolinks', '~> 2.2.1'
gem 'uglifier', '~> 2.4.0'
gem 'unicorn-rails', '~> 1.1.0'
gem 'omniauth', '~> 1.2.1'
gem 'omniauth-chef', git: 'https://github.com/chef/omniauth-chef', branch: 'master'
gem 'nokogiri', '~> 1.6.2'
gem 'pg'
gem 'mixlib-authentication', '~> 1.3.0'
gem 'sentry-raven'
gem 'chef-web-core', git: 'https://github.com/chef/chef-web-core.git'
gem 'responders', '~> 2.0'

gem 'doorkeeper', '~> 1.4.0'

group :development, :test do
  # Loading it this way makes it work with Ruby 2.1.2. See
  # https://github.com/nixme/jazz_hands/issues/25
  gem 'jazz_hands', git: 'https://github.com/nixme/jazz_hands', branch: 'bring-your-own-debugger'
  gem 'pry-byebug'
  gem 'mailcatcher'
  gem 'rspec-rails', '~> 3.2'
end

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'quiet_assets'
  gem 'spring' # App preloading
  gem 'spring-commands-rspec'
  gem 'thor', '~> 0.18.0'
end

group :doc do
  gem 'sdoc', require: false
end

group :test do
  gem 'capybara', '~> 2.4.4'
  gem 'factory_girl_rails', '~> 4.4.0'
  gem 'selenium-webdriver', '2.35.1'
  gem 'timecop'
end
