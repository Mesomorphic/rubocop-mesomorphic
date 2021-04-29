Gem::Specification.new do |spec|
  spec.name          = "rubocop-mesomorphic"
  spec.version       = "0.1.0"
  spec.authors       = ["Mesomorphic Ltd"]

  spec.summary       = "RuboCop Mesomorphic"
  spec.description   = "Common Rubocop rules to Mesomorphic projects"
  spec.homepage      = "https://github.com/mesomorphic/rubocop-mesomorphic"
  spec.license       = "MIT"

  spec.files         = Dir["config/**/*", "*.md", "rubocop-custom/**/*"]

  spec.add_dependency "rubocop", "~> 1.13"
  spec.add_dependency "rubocop-performance", "~> 1.11.0"
  spec.add_dependency "rubocop-rails", "~> 2.9.0"
  spec.add_dependency "rubocop-rspec", "~> 2.3.0"
end
