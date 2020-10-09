require_relative 'lib/stocks/version'

Gem::Specification.new do |spec|
  spec.name          = "stocks"
  spec.version       = Stocks::VERSION
  spec.authors       = ["laughingcao"]
  spec.email         = ["69865606+laughingcao@users.noreply.github.com"]

  spec.summary       = %q{pulls up 5 highest analyst rated stocks on http://Robinhood.com}
  spec.description   = %q{pick a stock to get more information on it}
  spec.homepage      = ""
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] =
  spec.metadata["source_code_uri"] = "Put your gem's public repo URL here."
  spec.metadata["changelog_uri"] = "Put your gem's CHANGELOG.md URL here."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
