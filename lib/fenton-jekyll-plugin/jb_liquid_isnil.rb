require 'liquid'

module Jekyll
  module IsNIl
    def isnil(val, default)
      if [true, false].include? val
        return val
      end
        
      if val == nil
        return default
      end
    
      if val.is_a? String and val.strip == ''
        return default
      end
    
      return val
    end
  end
end

Liquid::Template.register_filter(Jekyll::IsNIl)