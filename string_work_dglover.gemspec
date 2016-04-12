# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'string_work_dglover/version'

Gem::Specification.new do |spec|
  spec.name          = "string_work_dglover"
  spec.version       = StringWorkDglover::VERSION
  spec.authors       = ["Daniel Glover"]
  spec.email         = ["gloversdaniel@gmail.com"]
  spec.summary       = %q{Demo for building gems}
  spec.homepage      = "https://github.com/glovemasterflex/string_work_dglover"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
