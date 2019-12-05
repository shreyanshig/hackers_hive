# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-yat"
  spec.version       = "1.2.1"
  spec.authors       = ["jeffreytse"]
  spec.email         = ["jeffreytse.mail@gmail.com"]

  spec.summary       = "Yet another theme for personal writers."
  spec.homepage      = "https://github.com/jeffreytse/jekyll-theme-yat"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README)!i)
  end

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-spaceship", "~> 0.1"
end