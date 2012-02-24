source "http://rubygems.org"

gem "rails"                 , "3.2.1"
gem "jquery-rails"          , "~> 1.0.19"
gem "inherited_resources"   , "~> 1.3.0"
gem "responders"            , "~> 0.6.4"
gem "has_scope"             , "~> 0.5.1"
gem "friendly_id"           , "~> 4.0.0.beta14"
gem "devise"                , "~> 1.5.3"
gem "slim"                  , "~> 1.0.4"
gem "kaminari"              , "~> 0.13.0"
gem "omniauth"              , "~> 1.0.1"
gem "omniauth-facebook"     , "~> 1.1.0"
gem "omniauth-twitter"      , "~> 0.0.7"
gem "omniauth-openid"       , "~> 1.0.1"
gem "tire"                  , git: "git://github.com/karmi/tire.git"

group :production do
  gem 'mysql2'              , "~> 0.3.11"
end

group :assets do
  gem "sass-rails"          , "~> 3.2"
  gem "compass"             , "~> 0.12.alpha"
  gem "uglifier"            , ">= 1.0.3"
end

group :development, :test do
  gem "pry"                 , "~> 0.9", require: false
  gem "pry_debug"           , "~> 0.0.1"
  gem "awesome_print"       , require: false
  gem "sqlite3"             , "~> 1.3.5"
  gem "thin"                , "~> 1.2.11"
  gem "capistrano"          , "~> 2.9"
  gem "rspec-rails"         , "~> 2.8.1"
  gem "faker"               , "~> 0.9.5"
  gem "factory_girl_rails"  , "~> 1.2"
  gem "rails-dev-tweaks"    , "~> 0.6"
end

group :test do
  gem "turn"                , :require => false
  gem "spork"               , "~> 0.9.0.rc"
  gem "database_cleaner"    , "~> 0.7.0"
  gem "shoulda-matchers"    , "~> 1.0.0"
  gem "guard-rspec"         , "~> 0.6.0"
  gem "guard-spork"         , "~> 0.5.0"
  gem "guard-bundler"       , "~> 0.1.3"
  gem "guard-migrate"       , "~> 0.0.2"
  if RUBY_PLATFORM.downcase.include?("darwin")
    gem "rb-fsevent"        , "~> 0.4.3.1"
    gem "growl"             , "~> 1.0.3"
  end
end