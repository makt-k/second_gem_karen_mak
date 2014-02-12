# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'second_gem_karen_mak/version'

Gem::Specification.new do |spec|
  spec.name          = "second_gem_karen_mak"
  spec.version       = SecondGemKarenMak::VERSION
  spec.authors       = ["K Mak"]
  spec.email         = ["karen.mak@stx.oxon.org"]
  spec.summary       = %q{Second gem}
  spec.description   = %q{This is my second try of making ruby gems.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
