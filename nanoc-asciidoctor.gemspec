# encoding: utf-8

$LOAD_PATH.unshift(File.expand_path('../lib/', __FILE__))
require 'nanoc/asciidoctor/version'

Gem::Specification.new do |s|
  s.name        = 'nanoc-asciidoctor'
  s.version     = Nanoc::Asciidoctor::VERSION
  s.homepage    = 'http://nanoc.ws/'
  s.summary     = 'Plugin template for nanoc'
  s.description = 'Provides an :asciidoctor filter for nanoc'

  s.author  = 'Denis Defreyne'
  s.email   = 'denis.defreyne@stoneship.org'
  s.license = 'MIT'

  s.required_ruby_version = '>= 1.8.7'

  s.files              = Dir['[A-Z]*'] +
                         Dir['{lib,test}/**/*'] +
                         [ 'nanoc-asciidoctor.gemspec' ]
  s.require_paths      = [ 'lib' ]

  s.rdoc_options     = [ '--main', 'README.md' ]
  s.extra_rdoc_files = [ 'LICENSE', 'README.md', 'NEWS.md' ]

  s.add_runtime_dependency('nanoc', '>= 3.6.7', '< 4.0.0')
  s.add_runtime_dependency('asciidoctor')
  s.add_development_dependency('bundler')
end
