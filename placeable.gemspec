$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "placeable/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "placeable"
  s.version     = Placeable::VERSION
  s.authors     = ["Robert Head"]
  s.email       = ["robert.head@gmail.com"]
  s.homepage    = "shopdragon.com"
  s.summary     = "Placeable is a CMS for placing cells into a layout in Rails 3.x"
  s.description = "Placeable is a CMS for placing cells into a layout in Rails 3.x"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1.3"
  s.add_dependency "jquery-rails"
  s.add_dependency "haml", [">=3.0.0"]

  s.add_development_dependency "sqlite3"
end
