require_relative "lib/influxdb/rails/version"

Gem::Specification.new do |spec|
  spec.name        = "influxdb-rails"
  spec.version     = Influxdb::Rails::VERSION
  spec.authors     = ["nattanon"]
  spec.email       = ["nattanon@hospital-os.com"]
  spec.homepage    = "TODO"
  spec.summary     = "TODO: Summary of Influxdb::Rails."
  spec.description = "TODO: Description of Influxdb::Rails."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.4"
end
