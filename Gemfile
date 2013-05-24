source 'https://rubygems.org'
ruby '2.0.0'

gem 'rails', '~>4.0.0.rc1'
gem 'pg'
gem 'simple_enum'
gem 'slim', '>= 1.3.8'
gem 'thin'
gem 'jbuilder', '~> 1.0.1'

### some usefull gems...
## monitoring gems
# gem 'rails_admin', github: 'sferik/rails_admin', branch: 'rails-4'
# gem 'newrelic_rpm'
## mailing gems
# gem 'actionmailer'
# gem 'actionview-encoded_mail_to'
## caching gems
# gem 'dalli'
# gem 'rack-cache'
# gem 'memcachier'
## user authentication gems
# gem 'devise', github: 'idl3/devise', branch: 'rails4'
# gem 'koala'
# gem 'omniauth'
# gem 'omniauth-facebook', '1.4.0' #CSRF bug in 1.4.1


group :assets do 
  gem 'sass-rails', '~> 4.0.0.rc1'
  gem 'uglifier', '>= 1.3.0'
  gem 'coffee-rails', '~> 4.0.0'
end

group :development do 
  gem 'seed_dump'
  gem 'annotate', '>=2.5.0'
  gem 'railroady'
  gem 'rails-footnotes'
  gem 'rack-mini-profiler'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'capybara'
  gem 'guard-rspec'
  gem 'rb-fsevent', :require => false
  gem 'terminal-notifier-guard'
  gem 'launchy'
  gem 'debugger'
  gem 'database_cleaner'
  gem 'guard-cucumber'
  gem 'selenium-webdriver'
end

group :test do
  gem 'cucumber-rails'
end

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
# gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 1.0.1'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
