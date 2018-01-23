# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "B"
  spec.version       = "0.3.0"
  spec.authors       = ["Barry"]
  spec.email         = ["ly55894729@163.com"]

  spec.summary       = %q{A responsive, lightning-fast Jekyll theme built using AMP (Accelerated Mobile Pages) to speed up your blogs and websites.}
  spec.homepage      = "https://lubarry.github.io/Geothermal-Energy/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-compose", "~> 0.6.0"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 12.3"
end
