require_relative "lib/administrate/notus_theme/version"

Gem::Specification.new do |spec|
  spec.name        = "administrate-notus_theme"
  spec.version     = Administrate::NotusTheme::VERSION
  spec.authors     = ["蒼時弦也"]
  spec.email       = ["contact@aotoki.me"]
  spec.homepage    = "https://github.com/elct9620/administrate-notus_theme"
  spec.summary     = "The Administrate Notus Theme designed by Creative Tim"
  spec.description = "The Administrate Notus Theme designed by Creative Tim"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/elct9620/administrate-notus_theme"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 6.0.0"
end
