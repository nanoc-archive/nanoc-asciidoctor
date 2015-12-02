[![Build Status](https://travis-ci.org/nanoc/nanoc-asciidoctor.png)](https://travis-ci.org/nanoc/nanoc-asciidoctor)
[![Code Climate](https://codeclimate.com/github/nanoc/nanoc-asciidoctor.png)](https://codeclimate.com/github/nanoc/nanoc-asciidoctor)
[![Coverage Status](https://coveralls.io/repos/nanoc/nanoc-asciidoctor/badge.png?branch=master)](https://coveralls.io/r/nanoc/nanoc-asciidoctor)

# nanoc-asciidoctor

This provides a filter for [Asciidoctor](http://asciidoctor.org/), a Ruby processor for [AsciiDoc](http://asciidoc.org/).

## Installation

`gem install nanoc-asciidoctor`

## Usage

On the `Rules` file, require the library, and call as you prefer:

```ruby
require 'nanoc-asciidoctor'

compile '/**/*.adoc' do
  filter :asciidoctor
  layout '/default.*'
  # Or wrap the markup in full HTML through AsciiDoctor
  # filter :asciidoctor, :header_footer => true
end
```

Options passed to this filter will be passed on to `Asciidoctor.render`.
