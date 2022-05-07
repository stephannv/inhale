# frozen_string_literal: true

require_relative "lib/inhale/version"

Gem::Specification.new do |spec|
  spec.name = "inhale"
  spec.version = Inhale::VERSION
  spec.authors = ["stephannv"]
  spec.email = ["3025661+stephannv@users.noreply.github.com"]

  spec.summary = "Inhale Nintendo data."
  spec.description = spec.summary
  spec.homepage = "https://github.com/stephannv/inhale"
  spec.required_ruby_version = ">= 3.1.0"

  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = "https://github.com/stephannv/inhale/releases"
  spec.metadata["rubygems_mfa_required"] = "true"

  spec.files = Dir[
    "CHANGELOG.md", "LICENSE", "README.md", "CODE_OF_CONDUCT.md", "inhale.gemspec", "lib/**/*"
  ]
  spec.bindir = "bin"
  spec.executables = []
  spec.require_paths = ["lib"]

  spec.add_dependency "httparty"
end
