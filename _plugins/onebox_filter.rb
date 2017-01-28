# onebox_filter.rb
require "onebox"

Onebox::Engine::WhitelistedGenericOnebox.whitelist << "youtube.com"

module Jekyll
  module OneboxFilter
    def preview(url)
      Onebox.preview(url).to_s.strip
    end
  end
end

Liquid::Template.register_filter(Jekyll::OneboxFilter)
