# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-darkred-theme"
  spec.version       = "0.1.3"
  spec.authors       = ["Kento Oki"]
  spec.email         = ["hrn832@protonmail.com"]

  spec.summary       = "A dark-red theme for Jekyll"
  spec.homepage      = "https://github.com/kkent030315/jekyll-darkred-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_development_dependency "rake", "~> 13.0.1"
  spec.add_development_dependency "bundler", "~> 2.1.4"
end
