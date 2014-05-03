# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "ladda-bootstrap-rails"
  s.version     = "0.1.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Rafael Liu"]
  s.email       = ["rafael@vendji.com"]
  s.homepage    = "https://github.com/vendji/ladda-bootstrap-rails"
  s.summary     = "A Ladda Bootrap wrapper for Rails 3"
  s.description = "This gem provides CSS and JS for Ladda Bootstrap."
  s.license     = "MIT"

  s.required_rubygems_version = ">= 1.3.6"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end
