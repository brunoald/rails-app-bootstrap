source "http://rubygems.org"

gem "rails"                 , "3.2.3"
gem "jquery-rails"          , "~> 2.0.2"
gem "inherited_resources"   , "~> 1.3.1"
gem "responders"            , "~> 0.9.1"
gem "has_scope"             , "~> 0.5.1"
gem "friendly_id"           , "~> 4.0.4"
gem "devise"                , "~> 2.0.4"
gem "slim"                  , "~> 1.2.0"
gem "kaminari"              , "~> 0.13.0"
gem "omniauth"              , "~> 1.1.0"
gem "omniauth-facebook"     , "~> 1.2.0"
gem "omniauth-twitter"      , "~> 0.0.9"
gem "omniauth-openid"       , "~> 1.0.1"
gem "tire"                  , "~> 0.4.0"
gem 'mysql2'                , "~> 0.3.11"
gem "thin"                  , "~> 1.3.1"

group :assets do
  gem "sass-rails"          , "~> 3.2.5"
  gem "compass"             , "~> 0.12.alpha"
  gem "uglifier"            , ">= 1.0.3"
end

group :development, :test do
  gem "pry"                 , "~> 0.9", require: false
  gem "capistrano"          , "~> 2.9"
  gem "rspec-rails"         , "~> 2.6.1"
  gem "faker"               , "~> 1.0.1"
  gem "factory_girl_rails"  , "~> 3.1.0"
  gem "rails-dev-tweaks"    , "~> 0.6"
end

group :test do
  gem "turn"                , require: false
  gem "spork"               , "~> 0.9.0"
  gem "database_cleaner"    , "~> 0.7.2"
  gem "shoulda-matchers"    , "~> 1.1.0"
  gem "guard-rspec"         , "~> 0.7.0"
  gem "guard-spork"         , "~> 0.6.0"
  gem "guard-bundler"       , "~> 0.1.3"
  gem "guard-migrate"       , "~> 0.1.0"
  if RUBY_PLATFORM.downcase.include?("darwin")
    gem "rb-fsevent"        , "~> 0.4.3.1"
    gem "growl"             , "~> 1.0.3"
  end
end