require 'net/http'
require 'uri'

module Jekyll

  class gist < Liquid::Tag

    def initialize(tag_name, gist, tokens)
      super
      @gist = gist
    end

    def open(url)
      Net::HTTP.get(URI.parse(url.strip)).force_encoding 'utf-8'
    end

    def render(context)
      open("#{@gist}")
    end

  end
end

Liquid::Template.register_tag('gist', Jekyll::gist)
