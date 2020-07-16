# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-architect-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Pietro F. Menna"]
  spec.email         = ["pietromenna@yahoo.com"]

  spec.summary       = %q{내가 아니면 알수가 없는 얘기가 가득한 곳}
  spec.homepage      = "https://github.com/pietromenna/jekyll-architect-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency "jekyll", "~> 4.1.1"
  spec.add_development_dependency "bundler", "~> 2.1.4"
  # spec.add_development_dependency "rake", "~> 13.0.1"
  # spec.add_development_dependency "public_suffix", "~> 4.0.5"
  # spec.add_development_dependency "addressable", "~> 2.5.2"
  # spec.add_development_dependency "ffi", "~> 1.13.1"
end
