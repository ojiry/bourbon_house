# coding: utf-8
# frozen_string_literal: true
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bourbon_house/version'

Gem::Specification.new do |spec|
  spec.name          = "bourbon_house"
  spec.version       = BourbonHouse::VERSION
  spec.authors       = ["Ryoji Yoshioka"]
  spec.email         = ["yoshioka.ryoji@gmail.com"]

  spec.summary       = "Write a short summary, because Rubygems requires one."
  spec.description   = "Write a longer description or delete this line."
  spec.homepage      = "https://github.com/ojiry/bourbon_house"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "rack", "~> 2.0"

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "otacop", "~> 0.3"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
