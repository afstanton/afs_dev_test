
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "afs_dev_test/version"

Gem::Specification.new do |spec|
  spec.name          = "afs_dev_test"
  spec.version       = AfsDevTest::VERSION
  spec.authors       = ["Aaron F Stanton"]
  spec.email         = ["afstanton@gmail.com"]

  spec.summary       = %q{A collection of dev/test gems I find useful.}
  spec.homepage      = "https://github.com/afstanton/afs_dev_test"
  spec.license       = "MIT"

  spec.add_dependency "chromedriver-helper", "~> 1.2"
  spec.add_dependency "database_cleaner", "~> 1.6"
  spec.add_dependency "factory_bot_rails", "~> 4.8"
  spec.add_dependency "rspec-rails", "~> 3.7"
  spec.add_dependency "selenium-webdriver", "~> 3.9"
  spec.add_dependency "simplecov", "~> 0.15"
  spec.add_dependency "thor", "~> 0.20"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against " \
  #     "public gem pushes."
  # end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
