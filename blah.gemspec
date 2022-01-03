require_relative "lib/blah/version"

Gem::Specification.new do |spec|
  spec.name        = "blah"
  spec.version     = Blah::VERSION
  spec.authors     = ["Murray Summers"]
  spec.email       = ["murray@tito.io"]
  spec.homepage    = "https://www.example.com"
  spec.summary     = "dd"
  spec.description = "dd"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://www.example.com"
  spec.metadata["changelog_uri"] = "https://www.example.com"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.4"
end
