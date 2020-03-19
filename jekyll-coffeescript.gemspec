# frozen_string_literal: true

require_relative "lib/jekyll-coffeescript/version"

Gem::Specification.new do |spec|
  spec.name          = "jekyll-coffeescript"
  spec.version       = Jekyll::Coffeescript::VERSION
  spec.authors       = ["Parker Moore"]
  spec.email         = ["parkrmoore@gmail.com"]
  spec.summary       = "A CoffeeScript converter for Jekyll."
  spec.homepage      = "https://github.com/jekyll/jekyll-coffeescript"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($INPUT_RECORD_SEPARATOR).grep(%r!(lib/)!)
  spec.require_paths = ["lib"]

  spec.required_ruby_version = ">= 2.4.0"

  spec.add_runtime_dependency "coffee-script", "~> 2.2"
  spec.add_runtime_dependency "coffee-script-source", "~> 1.12"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "rubocop-jekyll", "~> 0.11"
end
