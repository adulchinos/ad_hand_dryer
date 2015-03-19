# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ad_hand_dryer/version'

Gem::Specification.new do |spec|
  spec.name          = "ad_hand_dryer"
  spec.version       = AdHandDryer::VERSION
  spec.authors       = ["Alex Dulchinos"]
  spec.email         = ["adulchinos@gmail.com"]
  spec.summary       = %q{artificial hand dryer noise thing}
  spec.description   = %q{this is wholly useless, for learning}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
