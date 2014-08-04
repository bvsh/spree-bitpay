# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spree_bitpay/version'

Gem::Specification.new do |s|
  s.platform      = Gem::Platform::RUBY
  s.name          = "spree_bitpay"
  s.version       = SpreeBitpay::VERSION
  s.authors       = 'BitPay, Inc.'
  s.email         = 'info@bitpay.com'
  s.summary       = 'BitPay bitcoin payments plugin'
  s.homepage      = 'https://bitpay.com'
  s.version       = '0.1.0'

  s.files         = `git ls-files -z`.split("\x0")
  s.test_files    = Dir["spec/**/*"]
  s.require_paths = ["lib"]

  s.add_dependency 'spree_core', '~> 2.2.0'
  s.add_dependency 'bitpay-client'
  
  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end