# encoding: utf-8

Gem::Specification.new do |s|
  s.name        = 'nanoc-asciidoctor'
  s.version     = '2.0.1'
  s.homepage    = 'http://nanoc.ws/'
  s.summary     = '(Obsolete) Asciidoctor filter for Nanoc'
  s.description = 'Provides an Asciidoctor filter for Nanoc. Obsolete; merged into Nanoc 4.8.'

  s.author  = 'Denis Defreyne'
  s.email   = 'denis@stoneship.org'
  s.license = 'MIT'

  s.files = `git ls-files -z`.split("\x0")
  s.require_paths = ['lib']

  s.add_runtime_dependency('nanoc', '~> 4.8')
end
