# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "minzhikou"
  spec.version       = "1.2"
  spec.authors       = ["minzhikou"]
  spec.email         = ["minzhikou"]

  spec.summary       = %q{minzhikou.}
  spec.homepage      = "https://minzhikou.com/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "bundler", "~> 2.2"
end
