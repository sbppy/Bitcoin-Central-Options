$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bitcoin-central-options/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bitcoin-central-options"
  s.version     = BitcoinCentral::Options::VERSION
  s.authors       = ["Slava Mikerin"]
  s.email         = ["mikerin.slava@gmail.com"]
  s.homepage      = 'https://github.com/slavix/bitcoin-central-options'
  s.summary       = "Adds support for trading BTC options to a Bitcoin Central based application (https://github.com/davout/bitcoin-central)"
  s.description   = "Rails Engine that adds BTC options trading support for Bitcoin Central project."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1.0.rc6"
  # s.add_dependency "jquery-rails"

  #s.add_development_dependency "sqlite3"
  s.add_development_dependency "mysql"
end