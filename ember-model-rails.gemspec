# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ember-model-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "ember-model-rails"
  gem.version       = Ember::Model::Rails::VERSION
  gem.authors       = ["Alex Auritt"]
  gem.email         = ["alexauritt@yahoo.com"]
  gem.description   = %q{put the models...}
  gem.summary       = %q{... in the pipeline}
  gem.homepage      = ""
    
  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  
  gem.add_dependency "railties", "~> 3.1"
end