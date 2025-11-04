Gem::Specification.new do |spec|
  spec.name          = "pages-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Your Name"]
  spec.email         = ["your.email@example.com"]
  spec.summary       = "A Jekyll theme for pages."
  spec.description   = "This is a custom Jekyll theme designed for pages."
  spec.homepage      = "https://github.com/yourusername/pages-theme"
  spec.license       = "MIT"

  spec.files         = Dir["**/*", "!**/*.gem", "!**/*.lock"]
  spec.require_paths  = ["lib"]

  spec.add_dependency "jekyll", "~> 4.0"
end