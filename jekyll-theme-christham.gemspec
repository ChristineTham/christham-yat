# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-christham"
  spec.version       = "1.0.0"
  spec.authors       = ["ChristineTham"]
  spec.email         = ["chris@christham.net"]

  spec.summary       = "My Jekyll theme based on jekyll-theme-yat but using Material Design Bootstrap."
  spec.homepage      = "https://github.com/ChristineTham/christham-yat"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README)!i)
  end

  spec.add_development_dependency "bundler", ">= 1.6", "< 3.0"
  spec.add_development_dependency "rake", ">= 12.0", "< 13.0"

  spec.add_runtime_dependency "jekyll", "> 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-spaceship", "~> 0.2"
  spec.add_runtime_dependency "jekyll-open_street_map", "~> 1.0"
  spec.add_runtime_dependency "jekyll-postfiles", "~> 3.0"
  spec.add_runtime_dependency "webrick", "~> 1.7"
end
