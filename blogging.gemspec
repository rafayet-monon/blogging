$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blogging/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blogging"
  s.version     = Blogging::VERSION
  s.authors     = [""]
  s.email       = [""]
  s.homepage    = ""
  s.summary     = "Summary of Blogging."
  s.description = "Description of Blogging."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'rails', '>= 4.1.0'
  s.add_development_dependency 'mysql2'
  s.add_dependency 'acts-as-taggable-on'
  s.add_dependency 'jquery-rails'
  s.add_dependency 'rmagick'
  s.add_dependency 'carrierwave'
  s.add_dependency  'nokogiri'
  s.add_dependency  'htmlentities'
  s.add_dependency  'whenever'
  s.add_dependency  'font-awesome-rails'
end
