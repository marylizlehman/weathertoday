# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'weathertoday/version'

Gem::Specification.new do |spec|
  spec.name          = "weathertoday"
  spec.version       = Weathertoday::VERSION
  spec.authors       = ["Marylizlehman"]
  spec.email         = ["maryliz6@mac.com"]
  spec.summary       = %q{Enter your zip code and we will tell you today's expected temp.}
  spec.description   = %q{TODO: After you enter your zip code, we will tell you today's expected temperature.  Later versions will tell you about warnings like rain or unseasonable weather.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_dependency "open-weather", "~> 0.9.2"
end
