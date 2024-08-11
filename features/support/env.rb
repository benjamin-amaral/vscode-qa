require 'cucumber'
require 'capybara/cucumber'
require 'capybara/rspec'
require 'site_prism'
require 'rspec'
require 'rspec/expectations'

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = 'https://login.across.jobs/?pUrlRedirecionadaPortal=/Home/LogOff'
    config.default_max_wait_time = 5
end