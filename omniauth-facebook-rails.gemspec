$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "omniauth-facebook-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "omniauth-facebook-rails"
  s.version     = OmniauthFacebookRails::VERSION
  s.authors     = ["Pedro Nascimento"]
  s.email       = ["pedro@helabs.com.br"]
  s.homepage    = "http://helabs.com.br/opensource"
  s.summary     = "Integrate your app with Facebook."
  s.description = "Integrate your app with Facebook."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 3.2.9"
  gem "omniauth-facebook", "~> 1.4.1"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
end
