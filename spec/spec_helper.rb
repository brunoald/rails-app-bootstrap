require 'rubygems'
require 'spork'

Spork.prefork do
  ENV["RAILS_ENV"] ||= 'test'
  require File.expand_path("../../config/environment", __FILE__)
  require 'rspec/rails'
  require 'rspec/autorun'

  Dir[Rails.root.join("spec/support/**/*.rb")].each {|f| require f}

  RSpec.configure do |config|
    config.mock_with :rspec
    config.infer_base_class_for_anonymous_controllers = false
    config.treat_symbols_as_metadata_keys_with_true_values = true
    config.filter_run :focus => true
    config.run_all_when_everything_filtered = true
    config.include Devise::TestHelpers, :type => :controller
    DatabaseCleaner.strategy = :truncation
end

Spork.each_run do
  DatabaseCleaner.clean
  FactoryGirl.reload
  Rails.application.reload_routes!
  Dir["#{Rails.root}/app/**/*.rb"].each { |f| load f }
end

end
