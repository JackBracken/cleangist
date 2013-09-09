# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gisty/version'

Gem::Specification.new do |spec|
  spec.name          = "gisty"
  spec.version       = Gisty::VERSION
  spec.authors       = ["Michael Rose"]
  spec.email         = ["elementation@gmail.com"]
  spec.description   = %q{Helps clean up unwanted gists}
  spec.summary       = %q{Helps clean up unwanted gists}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'highline'
  spec.add_runtime_dependency 'httparty'


  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
