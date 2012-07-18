require File.expand_path('../lib/careerjet/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name = 'careerjet'
  gem.version = Careerjet::VERSION
  gem.description = "Ruby client for Careerjet's API"
  gem.summary = "Ruby client for Careerjet's API"
  gem.homepage = 'https://github.com/kostia/careerjet'
  gem.authors = ['Kostiantyn Kahanskyi']
  gem.email = %w[kostiantyn.kahanskyi@googlemail.com]
  gem.files = `git ls-files`.split("\n")
  gem.require_paths = %w[lib]
  gem.add_dependency 'multi_json'
  gem.add_dependency 'rest-client'
  gem.add_development_dependency 'rake'
end
