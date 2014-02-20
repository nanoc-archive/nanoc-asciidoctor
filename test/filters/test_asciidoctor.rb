# encoding: utf-8

require 'helper'

class Nanoc::Asciidoctor::FilterTest < Minitest::Test

  def test_filter
    # Create filter
    filter = ::Nanoc::Asciidoctor::Filter.new

    # Run filter
    result = filter.setup_and_run("== Blah blah")
    assert_match %r{<h2 id="_blah_blah">Blah blah</h2>}, result
  end

end
