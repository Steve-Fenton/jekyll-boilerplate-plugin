require 'liquid'

module Jekyll
  module IfNIl
    def isnil(val, default)
      if val == nil
        puts default
      else
        puts val
      end
    end

  end
end

Liquid::Template.register_filter(Jekyll::IfNIl)