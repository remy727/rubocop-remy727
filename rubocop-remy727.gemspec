Gem::Specification.new do |s|
  s.name = "rubocop-remy727"
  s.summary = "Remy's Rubocop configuration for Ruby programming"
  s.author = "Remy Wang"
  s.email = "remy.wang727@gmail.com"
  s.homepage = "https://github.com/remy727/rubocop-remy727"

  s.license = "MIT"

  s.version = "1.0.0"
  s.platform = Gem::Platform::RUBY

  s.add_dependency "rubocop"
  s.add_dependency "rubocop-rails"
  s.add_dependency "rubocop-performance"
  s.add_dependency "rubocop-minitest"

  s.files = %w[ rubocop.yml ]
end
