Gem::Specification.new do |spec|
  spec.name     = 'prototype-rails'
  spec.version  = '4.2.0'
  spec.summary  = 'Prototype, Scriptaculous, and RJS for Ruby on Rails'
  spec.homepage = 'http://github.com/rails/prototype-rails'
  spec.author   = 'Xavier Noria'
  spec.email    = 'fxn@hashref.com'

  spec.files = %w(README Rakefile Gemfile) + Dir['lib/**/*', 'vendor/**/*', 'test/**/*']

  spec.add_dependency('rails')
  spec.add_dependency('activesupport-json_encoder')
  spec.add_development_dependency('mocha')
end
