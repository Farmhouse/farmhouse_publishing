# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'farmhouse_publishing/version'

Gem::Specification.new do |spec|
  spec.name          = "farmhouse_publishing"
  spec.version       = FarmhousePublishing::VERSION
  spec.authors       = ["Shane Becker"]
  spec.email         = ["veganstraightedge@gmail.com"]
  spec.summary       = %q{Farmhouse Publishing books, ebooks, and websites creator}
  spec.homepage      = ""
  spec.license       = "Public Domain"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
