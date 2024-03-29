source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby "2.6.6"

gem "autoprefixer-rails"

gem "bootsnap", require: false
gem "honeybadger"
gem "pg"
gem "puma"
gem "rack-canonical-host"
gem "rails", "~> 6.0.0"
gem "recipient_interceptor"
gem "sassc-rails"
gem "skylight"
gem "sprockets", "< 4"
gem "title"
gem "tzinfo-data", platforms: [:mingw, :x64_mingw, :mswin, :jruby]
gem "webpacker"
gem 'hotwire-rails'

group :development do
  gem "listen"
  gem "web-console"
  gem "spring-commands-rspec"
end

group :development, :test do
  gem "awesome_print"
  gem "pry-byebug"
  gem "pry-rails"
  gem "standard"
  gem "rspec-rails", "~> 5.0"
end

group :test do
  gem "formulaic"
  gem "launchy"
  gem "timecop"
  gem "webmock"
end

gem "suspenders", group: [:development, :test]

gem "rack-mini-profiler", require: false
gem "factory_bot_rails", group: [:development, :test]
gem "bourbon", ">= 6.0.0"
