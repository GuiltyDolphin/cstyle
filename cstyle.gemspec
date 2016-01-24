# encoding: utf-8

require './lib/cstyle'

Gem::Specification.new do |s|
  s.name        = 'cstyle'
  s.version     = '0.0.2'
  s.executables << 'cstyle'
  s.summary     = 'Maintain consistent code style throughout your projects'
  s.description = 'Maintain consistent code style throughout your projects.'
  s.homepage    = 'https://github.com/GuiltyDolphin/cstyle'
  s.email       = 'guiltydolphin@gmail.com'
  s.authors     = ['Ben Moon']
  s.files       = ['lib/cstyle.rb']
  s.license     = 'GPL-3.0'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'coveralls'
end
