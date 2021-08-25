# frozen_string_literal: true

require_relative "lib/svg_placeholder/version"

Gem::Specification.new do |spec|
  spec.name          = "svg_placeholder"
  spec.version       = SvgPlaceholder::VERSION
  spec.authors       = ["Steve Polito"]
  spec.email         = ["stevepolito@hey.com"]

  spec.summary       = "Generate placeholder SVG elements."
  spec.description   = "Generate placeholder SVG elements. Pairs well with Faker."
  spec.homepage      = "https://github.com/stevepolitodesign/svg_placeholder"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 2.4.0"

  spec.metadata["allowed_push_host"] = "TODO: Set to 'https://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/stevepolitodesign/svg_placeholder"
  spec.metadata["changelog_uri"] = "https://github.com/stevepolitodesign/svg_placeholder"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
