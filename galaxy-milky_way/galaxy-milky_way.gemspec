require_relative "lib/galaxy/milky_way/version"

Gem::Specification.new do |spec|
  spec.name        = "galaxy-milky_way"
  spec.version     = Galaxy::MilkyWay::VERSION
  spec.authors     = ["Paul Bob"]
  spec.email       = ["paul.ionut.bob@gmail.com"]
  spec.homepage    = "http://mygemserver.com"
  spec.summary     = "Summary of Galaxy::MilkyWay."
  spec.description = "Description of Galaxy::MilkyWay."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.3.2"
  spec.add_dependency "galaxy"
end
