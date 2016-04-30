# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'histo_plot/version'

Gem::Specification.new do |spec|
  spec.name          = "histo_plot"
  spec.version       = HistoPlot::VERSION
  spec.authors       = ["Theodore Groddeck"]
  spec.email         = ["jcrivera@alum.mit.edu"]
  spec.summary       = %q{Enable the ruby Array class to generate an ASCII histogram plot.}
  spec.description   = %q{Generate an ASCII histogram plot using the contents of a ruby Array.}
  spec.homepage      = "https://github.com/groddeck"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
