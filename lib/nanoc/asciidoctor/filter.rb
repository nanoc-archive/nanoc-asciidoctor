# encoding: utf-8

module Nanoc::Asciidoctor

  class Filter < Nanoc::Filter

    identifier :asciidoctor

    def run(content, params={})
      Asciidoctor.render(content, params)
    end

  end

end
