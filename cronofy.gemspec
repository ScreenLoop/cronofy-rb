require File.expand_path('../lib/cronofy/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "cronofy"
  spec.version       = Cronofy::VERSION
  spec.authors       = ["Sergii Paryzhskyi", "Garry Shutler"]
  spec.email         = ["parizhskiy@gmail.com", "garry@cronofy.com"]
  spec.summary       = %q{Cronofy - the scheduling platform for business}
  spec.description   = %q{SDK for Cronofy - the Scheduling Platform for Business}
  spec.homepage      = "https://github.com/cronofy/cronofy-ruby"
  spec.license       = "MIT"

  spec.require_paths = ["lib"]

  spec.files         = %w{CHANGELOG.md Gemfile LICENSE.txt README.md Rakefile cronofy.gemspec}
  spec.files        += Dir['lib/**/*.rb']
  spec.files        += Dir['spec/**/*.rb']
  spec.test_files    = Dir['spec/**/*.rb']

  spec.add_runtime_dependency "hashie", "~> 5"
  spec.add_runtime_dependency "oauth2", "~> 1.0"

  spec.add_development_dependency "bundler", ">=  1.6", "< 3"
  spec.add_development_dependency "rake",    ">=  13", "< 14"
  spec.add_development_dependency "rspec",   "~>  3.10"
  spec.add_development_dependency "webmock", "~>  3.10"
end
