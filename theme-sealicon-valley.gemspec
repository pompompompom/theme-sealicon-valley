# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "theme-sealicon-valley"
  spec.version       = "0.2.1"
  spec.authors       = ["Mita Yun"]
  spec.email         = ["mitayun@gmail.com"]

  spec.summary       = "This is the theme for Sealicon valley"
  spec.homepage      = "http://www.sealiconvalley.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
