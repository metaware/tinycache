# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tinycache/version'

Gem::Specification.new do |spec|
  spec.name          = "tinycache"
  spec.version       = Tinycache::VERSION
  spec.authors       = ["Jasdeep Singh"]
  spec.email         = ["jasdeep@metawarelabs.com"]
  spec.description   = %q{ruby client library for the tinycache.io service}
  spec.summary       = %q{ruby client library for the tinycache.io service}
  spec.homepage      = "http://metawarelabs.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "pry"
  spec.add_development_dependency "cucumber"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "guard-cucumber"
  spec.add_development_dependency "minitest"
  spec.add_development_dependency "terminal-notifier-guard", '~> 1.6.1'
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
