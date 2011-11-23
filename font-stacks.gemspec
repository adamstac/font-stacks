require './lib/font-stacks'

Gem::Specification.new do |s|
  # Release information
  s.version = FontStacks::VERSION
  s.date = FontStacks::DATE

  # Gem author details
  s.name = "font-stacks"
  s.description = %q{Compass extension description}
  s.summary = %q{Compass extension summary}
  s.authors = ["Author Name"]
  s.email = ["author@email.com"]
  s.homepage = "http://font-stacks.com/"

  # Gem files
  # These are the files that get distributated in the gem
  s.files = ["README.mdown"]
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem bookkeeping
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}
  # Adding a dependency for Compass ensures we also install Sass
  s.add_dependency("compass", [">= 0.11.5"])
end