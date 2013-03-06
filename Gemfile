source 'https://rubygems.org'

gem 'rails', '3.2.11'
gem 'bootstrap-sass', '2.1'
gem 'bcrypt-ruby', '3.0.1'
gem 'faker', '1.0.1'
gem 'will_paginate', '3.0.3'
gem 'bootstrap-will_paginate', '0.0.6'


group :development, :test do
  # Arrange for SQLite to be included only in a dev and test environment 
  # to prevent potential conflicts with Heroku database
  gem 'sqlite3', '1.3.5'
  # Include this in development mode to have access to RSpec-specific
  # generators, and in test mode to run the tests
  gem 'rspec-rails', '2.11.0'
end

group :development do
  gem 'annotate', '2.5.0'
end

# Gems used only for assets and not required
# in production environments by default
group :assets do
  gem 'sass-rails',   '3.2.5'
  # Needed by the asset pipeline
  gem 'coffee-rails', '3.2.2'
  # Handles file compression for the asset pipeline
  gem 'uglifier', '1.2.3'
end

gem 'jquery-rails', '2.0.2'

group :test do
  gem 'capybara', '1.1.2'
  gem 'factory_girl_rails', '4.1.0'
end

# Add the PostgreSQL gem, since that is what Heroku uses
group :production do
  gem 'pg', '0.12.2'
end