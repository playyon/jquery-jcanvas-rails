$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jquery/jcanvas/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jquery-jcanvas-rails"
  s.version     = Jquery::Jcanvas::Rails::VERSION
  s.authors     = ["Robert Burrell Donkin"]
  s.email       = ["rob@hedtek.com"]
  s.homepage    = "https://github.com/RobAtHedtek/jquery-jcanvas-rails"
  s.summary     = "jquery.jcanvas for Rails"
  s.description = "Packages up the JCanvas JavaScript drawing library for the Rails asset pipeline."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.8"

  s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
