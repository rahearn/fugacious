source 'https://rubygems.org'
git_source(:github) { |repo_name| "https://github.com/#{repo_name}.git" }

ruby '2.7.3'

gem 'autoprefixer-rails'
gem 'coffee-rails', '~> 4.2'
gem 'dotenv-rails'
gem 'i18n-globals'
gem 'jbuilder', '~> 2.0'
gem 'puma'
gem 'rails', '~> 5.0'
gem 'sass-rails'
gem 'secure_headers'
gem 'sidekiq'
gem 'sidekiq-cron'
gem 'simple_form'
gem 'slim-rails', require: ['slim-rails', 'slim/translator']
gem 'thin'
gem 'turbolinks'
gem 'uglifier', '>= 1.3.0'
gem 'uswds-rails', github: '18F/uswds-rails-gem'

group :development, :test do
  gem 'brakeman', require: false
  gem 'coveralls', require: false
  gem 'factory_bot_rails', "~> 4.10"
  gem 'inch', require: false
  gem 'pry-nav'
  gem 'rspec-rails', '~> 3.8'
  gem 'sqlite3', '~> 1.3'
end

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'guard-rails'
  gem 'guard-rspec'
  gem 'rb-fsevent'
  gem 'unf'
end

group :doc do
  gem 'sdoc', '~> 0.4.0'
end

group :production do
  gem 'pg', '~> 1.0'
  gem 'rails_12factor'
end

group :test do
  gem 'capybara', '~> 3.14'
  gem 'capybara-screenshot'
  gem 'codeclimate-test-reporter', require: false
  gem 'database_cleaner'
  gem 'faker'
  gem 'launchy'
  gem 'poltergeist'
  gem 'rspec-collection_matchers'
  gem 'rspec-html-matchers'
  gem 'shoulda-matchers'
  gem 'timecop'
  gem 'webmock'
  gem 'rails-controller-testing'
end
