source "https://rubygems.org"

gem "rails", "~> 8.0.1"
gem "propshaft"
gem "sqlite3", ">= 2.1"
gem "puma", ">= 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ windows jruby ]
gem "solid_cache"
gem "solid_queue"
gem "solid_cable"
gem "bootsnap", require: false
gem "kamal", require: false
gem "thruster", require: false

group :development, :test do
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"
  gem "brakeman", require: false
  gem 'byebug', '11.0.1', platforms: [:mri, :mingw, :x64_mingw]
  gem "rubocop-rails-omakase", require: false
end

group :development do
  gem "web-console"
  gem 'listen'
  gem 'spring', '2.1.0'
  gem 'spring-watcher-listen', '2.0.1'

end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem 'webdrivers', '4.1.2'
  gem 'rails-controller-testing', '1.0.4'
  gem 'minitest', '5.11.3'
  gem 'minitest-reporters', '1.3.8'
  gem 'guard', '2.15.0'
  gem 'guard-minitest', '2.4.6'

end
