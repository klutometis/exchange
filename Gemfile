source 'https://rubygems.org'

gem 'rails', '3.2.13'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'bootstrap-sass', '~> 2.3.1.0'
  gem 'therubyracer', :platforms => :ruby
  gem 'uglifier', '>= 1.0.3'
end

gem 'sqlite3'
gem 'jquery-rails'
gem 'jbuilder'
gem 'unicorn'
gem 'whenever', :require => false
gem 'newrelic_rpm'
gem 'squeel'
gem 'yaml_db'
gem 'openstax_utilities', :path => '/Users/jps/dev/openstax_utilities'


# gem 'devise', '~> 2.1.0'
# gem 'recaptcha', '~> 0.3.4', :require => 'recaptcha/rails'

group :development, :test do
  gem 'debugger'
  gem 'faker'
  gem 'thin'
  gem 'quiet_assets'
  gem 'cheat'
  gem 'brakeman'
  gem 'railroady'
  gem 'rspec-rails'
  gem 'rspec-rerun'
  gem 'cucumber-rails', :require => false
  gem 'nifty-generators'
end

group :production do
  gem 'mysql2', '~> 0.3.11'
  gem 'rack-ssl-enforcer', '~> 0.2.5'
end

gem "mocha", :group => :test
