require 'helper'

module Nanoc
  module Asciidoctor
    class FilterTest < Minitest::Test
      def test_filter
        filter = ::Nanoc::Asciidoctor::Filter.new
        result = filter.setup_and_run('== Blah blah')
        assert_match %r{<h2 id="_blah_blah">Blah blah</h2>}, result
      end
    end
  end
end
