# encoding: utf-8

require File.expand_path('../lib/cstyle/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'cstyle'
  s.version     = CStyle::VERSION
  s.summary     = 'Maintain consistent code style throughout your projects'
  s.description = 'Maintain consistent code style throughout your projects.'
  s.homepage    = 'https://github.com/GuiltyDolphin/cstyle'
  s.email       = 'guiltydolphin@gmail.com'
  s.authors     = ['Ben Moon']
  s.files       = Dir['lib/**/*']
  s.license     = 'GPL-3.0'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'coveralls'
end
