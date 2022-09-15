require 'liquid'

module Jekyll
  module IfNIl
    def isnil(val, default)
      if val == nil
        return default
      else
        return val
      end
    end

    def isnil_or_empty(val, default)
      if val == nil || val.strip == ''
        return default
      else
        return val
      end
    end
  end
end

Liquid::Template.register_filter(Jekyll::IfNIl)