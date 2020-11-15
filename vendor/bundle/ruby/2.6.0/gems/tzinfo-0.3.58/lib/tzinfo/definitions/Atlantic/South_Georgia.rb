# encoding: UTF-8

module TZInfo
  module Definitions
    module Atlantic
      module South_Georgia
        include TimezoneDefinition
        
        timezone 'Atlantic/South_Georgia' do |tz|
          tz.offset :o0, -8768, 0, :LMT
          tz.offset :o1, -7200, 0, :'-02'
          
          tz.transition 1890, 1, :o1, 1627673806, 675
        end
      end
    end
  end
end
