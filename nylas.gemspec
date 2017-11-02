# encoding: utf-8

require 'rubygems'
require 'bundler'
require './lib/version.rb'

Gem::Specification.new do |gem|
  gem.name = 'nylas'
  gem.homepage = 'http://github.com/nylas/nylas-ruby'
  gem.license = 'MIT'
  gem.summary = %Q{Gem for interacting with the Nylas API}
  gem.description = %Q{Gem for interacting with the Nylas API.}
  gem.version = Nylas::VERSION
  gem.email = "support@nylas.com"
  gem.authors = ["Ben Gotow", "Karim Hamidou", "Jennie Lees", "Michael Pfister"]
  gem.files = Dir.glob('lib/**/*.rb')
  gem.platform = 'java' if RUBY_PLATFORM[/java/] == 'java'
  gem.dependencies.clear
end
