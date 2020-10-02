require_relative './lib/konguage/version'

Gem::Specification.new do |s|
  s.name        = 'konguage'
  s.version     = Konguage::VERSION
  #s.date        = ''
  s.summary     = "Best Resource for learning Korean"
  s.description = "Provides details on the best resources for learning Korean"
  s.authors     = ["Daniyella Harmon"]
  s.email       = 'daniyellaharmon@gmail.com'
  #s.files       = ["lib/konguage-cli-gem.rb", "lib/konguage-cli-gem/cli.rb", "lib/konguage-cli-gem/scraper.rb", "lib/konguage-cli-gem/restaurant.rb", "config/environment.rb"]
  #s.homepage    = 'http://rubygems.org/gems/konguage'
  s.license     = 'MIT'
  s.executables << 'konguage'

  #s.add_development_dependency "bundler", "~> 1.10"
  #s.add_development_dependency "rake", "~> 10.0"
  #s.add_development_dependency "rspec", ">= 0"
  #s.add_development_dependency "nokogiri", ">= 0"
  #s.add_development_dependency "pry", ">= 0"
end
