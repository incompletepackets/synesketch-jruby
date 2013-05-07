# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'synesketch/version'

Gem::Specification.new do |spec|
  spec.name          = "synesketch-jruby"
  spec.version       = Synesketch::VERSION
  spec.authors       = ["Thomas Claridge"]
  spec.email         = ["thomas.claridge@incompletepackets.co.nz"]
  spec.description   = %q{A poorly implemented JRuby compatible Synesketch wrapper}
  spec.summary       = %q{A poorly implemented JRuby compatible Synesketch wrapper}
  spec.platform      = "java"
  spec.license       = "GPL"
  spec.homepage      = "https://github.com/incompletepackets/synesketch-jruby"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "json", "~> 1.7"
end

