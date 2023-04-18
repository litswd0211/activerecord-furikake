require_relative "lib/activerecord/furikake/version"

Gem::Specification.new do |spec|
  spec.name        = "activerecord-furikake"
  spec.version     = Activerecord::Furikake::VERSION
  spec.authors     = ["litswd"]
  spec.email       = ["hiromu.kariya@gmail.com"]
  spec.homepage    = "https://github.com/litswd0211/activerecord-furikake"
  spec.summary     = "This gem can automate the generation of ActiveRecord IDs."
  spec.description = "This gem can automate the generation of ActiveRecord IDs."
    spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/litswd0211/activerecord-furikake"
  spec.metadata["changelog_uri"] = "https://github.com/litswd0211/activerecord-furikake/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4.3"
end
