# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lovecraft_ipsum/version'

Gem::Specification.new do |spec|
  spec.name          = "lovecraft_ipsum"
  spec.version       = LovecraftIpsum::VERSION
  spec.authors       = ["Karlo Espiritu"]
  spec.email         = ["karloespiritu@gmail.com"]
  spec.summary       = %q{H.P. Lovecraft lorem ipsum generator.}
  spec.description   = %q{Altertive dummy text generator for lorem ipsum based on words of HP Lovecraft}
  spec.homepage      = "https://githuub.com/karloespiritu/lovecraft_ipsum"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
