# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'clapmojify/version'

Gem::Specification.new do |spec|
  spec.name          = 'clapmojify'
  spec.version       = Clapmojify::VERSION
  spec.authors       = ['Theodore Groddeck']
  spec.email         = ['jcrivera@alum.mit.edu']
  spec.summary       = %q{Inject clap-emoji into input text.}
  spec.description   = %q{Convert normal parlance into way more persuasive clap-punctuated style.}
  spec.homepage      = "https://github.com/groddeck"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
