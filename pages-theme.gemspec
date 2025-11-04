# frozen_string_literal: true
Gem::Specification.new do |spec|
  spec.name          = "pages-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["CoderDojo Tachikawa"]
  spec.email         = ["coderdojo.tachikawa@gmail.com"]

  spec.summary       = "A custom Jekyll theme for CoderDojo Tachikawa"
  spec.homepage      = "https://github.com/CoderDojoTachikawa/pages-theme"
  spec.license       = "MIT"

  spec.files         = Dir.glob("**/*") - Dir.glob("*.gemspec")
  spec.require_paths = ["_layouts", "_includes", "_sass", "assets"]

  spec.add_runtime_dependency "jekyll", "~> 4.0"
end
