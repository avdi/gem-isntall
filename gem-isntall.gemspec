# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "gem-isntall"
  spec.version       = "1.0.0"
  spec.authors       = ["Avdi Grimm"]
  spec.email         = ["avdi@avdi.org"]
  spec.description   = %q{An alias for gem install}
  spec.summary       = %q{Alias `gem install` to `gem isntall`. Because I can't type good.}
  spec.homepage      = "https://github.com/avdi/gem-isntall"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
