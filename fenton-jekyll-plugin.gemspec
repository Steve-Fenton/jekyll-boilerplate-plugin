# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require './lib/fenton-jekyll-plugin/version.rb'

Gem::Specification.new do |spec|
  spec.name          = "fenton-jekyll-plugin"
  spec.version       = Jekyll::Fenton::VERSION
  spec.authors       = ["Steve Fenton"]
  spec.email         = ["rubygems@stevefenton.co.uk"]
  spec.summary       = %q{Plugins for the Jekyll Boilerplate Theme}
  spec.homepage      = "https://jekyll.stevefenton.co.uk/"
  spec.license       = "Apache-2.0"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_development_dependency "jekyll", ">= 2.0", "< 5.0"
  spec.add_development_dependency "bundler"
end