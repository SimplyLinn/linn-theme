# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "linn-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Linn Dahlgren"]
  spec.email         = ["admin@opposite.biz"]

  spec.summary       = "Linn's private theme"
  spec.homepage      = "https://github.com/SimplyLinn/linn-theme"
  spec.license       = "Intentionally no license. For Linn's private use."

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jemoji", "~> 0.11"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
