Gem::Specification.new do |spec|
  spec.name          = "rubocop-mesomorphic"
  spec.version       = "0.0.1"
  spec.authors       = ["Mesomorphic Ltd"]

  spec.summary       = "RuboCop Mesomorphic"
  spec.description   = "Common Rubocop rules to Mesomorphic projects"
  spec.homepage      = "https://github.com/mesomorphic/rubocop-mesomorphic"
  spec.license       = "MIT"

  spec.files         = Dir["config/**/*", "*.md"]

  spec.add_dependency "rubocop", "~> 0.89.0"
  spec.add_dependency "rubocop-performance", "~> 1.7.0"
  spec.add_dependency "rubocop-rails", "~> 2.7.0"
  spec.add_dependency "rubocop-rspec", "~> 1.43.0"
end
