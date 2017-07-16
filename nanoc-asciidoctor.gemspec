# encoding: utf-8

Gem::Specification.new do |s|
  s.name        = 'nanoc-asciidoctor'
  s.version     = '2.0.0'
  s.homepage    = 'http://nanoc.ws/'
  s.summary     = '(Obsolete) Asciidoctor filter for Nanoc'
  s.description = 'Provides an Asciidoctor filter for Nanoc. Obsolete; merged into Nanoc 4.8.'

  s.author  = 'Denis Defreyne'
  s.email   = 'denis@stoneship.orgorg'
  s.license = 'MIT'

  s.files = Dir['[A-Z]*'] + ['nanoc-asciidoctor.gemspec']
  s.require_paths = ['lib']

  s.add_runtime_dependency('nanoc', '~> 4.8')
end
