source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.0"

gem "rails", "~> 7.0.1"

gem "sprockets-rails"
gem "pg", "~> 1.1"
gem "activerecord-postgis-adapter"
gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "redis", "~> 4.0"
gem "bootsnap", require: false
gem "sassc-rails"
gem "image_processing", "~> 1.2"
gem 'shrine'
gem 'sidekiq'
gem 'sidekiq-cron'
gem 'whenever'

group :development, :test do
  gem 'awesome_print'
  gem 'bullet'
  gem 'debug', platforms: %i[ mri mingw x64_mingw ]
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'rspec-rails'
  gem 'rubocop', require: false
  gem 'rubocop-performance', require: false
  gem 'rubocop-rspec', require: false
end

group :development do
  gem 'annotate'
  gem 'spring'
  gem 'web-console'
end

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'selenium-webdriver'
  gem 'shoulda-matchers'
  gem 'webdrivers'
  gem 'webmock'
end

group :deployment do
  gem 'cap-ec2'
  gem 'capistrano', require: false
  gem 'capistrano-bundler'
  gem 'capistrano-rails'
end

