# frozen_string_literal: true

lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "jekyll-coffeescript/version"

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

  spec.required_ruby_version = ">= 2.3.0"

  spec.add_runtime_dependency "coffee-script", "~> 2.2"
  spec.add_runtime_dependency "coffee-script-source", "~> 1.11.1"

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "jekyll", ENV["JEKYLL_VERSION"] ? "~> #{ENV["JEKYLL_VERSION"]}" : ">= 2.0"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "rubocop", "~> 0.51"
end
