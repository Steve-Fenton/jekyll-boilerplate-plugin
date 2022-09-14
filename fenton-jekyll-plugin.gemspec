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
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  #spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "jekyll", ">= 2.0", "< 5.0"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "rubocop-jekyll"
end