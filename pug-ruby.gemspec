# encoding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name            = 'pug-ruby'
  s.version         = '1.0.2'
  s.author          = 'Yaroslav Konoplov'
  s.email           = 'eahome00@gmail.com'
  s.summary         = 'Ruby wrapper for the Pug/Jade template engine.'
  s.description     = 'Ruby wrapper for the Pug/Jade template engine.'
  s.homepage        = 'https://github.com/yivo/pug-ruby'
  s.license         = 'MIT'

  s.files           = `git ls-files -z`.split("\x0")
  s.test_files      = `git ls-files -z -- {test,spec,features}/*`.split("\x0")
  s.require_paths   = ['lib']

  s.add_development_dependency 'bundler', '~> 1.7'
  s.add_development_dependency 'rake',    '~> 10.0'
end
