# frozen_string_literal: true

source 'https://rubygems.org'

ruby '2.4.1'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.4'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 3.7'
gem 'bcrypt', '~> 3.1.7'
gem 'devise_token_auth'
gem 'money-rails'
# Security, limit number request per second. Read more: https://github.com/kickstarter/rack-attack
gem 'rack-attack'
# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors'

group :development, :test do
  # Read more: https://github.com/awesome-print/awesome_print
  # run ap User.all to see afect
  gem 'awesome_print', require: 'ap'
  gem 'byebug', platform: :mri
  gem 'database_cleaner'
  # Use Factory Girl for generating random test data
  gem 'factory_girl_rails'
  # Faker
  gem 'faker'
  # Read more: https://github.com/collectiveidea/json_spec
  gem 'json_spec'
  # Integrate Rails project with Rails Panel (chrome extension)
  # Read More: https://github.com/dejan/rails_panel
  gem 'meta_request'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'pry'
  gem 'pry-byebug'
  # Use RSpec for specs
  gem 'rspec-rails', '>= 3.5.0'
  # Automatic generate API documentation based on comments in RSpec
  gem 'rspec_api_documentation'
end

group :test do
  gem 'codeclimate-test-reporter', '~> 1.0.0'
  gem 'simplecov'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
