# encoding: UTF-8

module TZInfo
  module Definitions
    module Europe
      module Kaliningrad
        include TimezoneDefinition
        
        timezone 'Europe/Kaliningrad' do |tz|
          tz.offset :o0, 4920, 0, :LMT
          tz.offset :o1, 3600, 0, :CET
          tz.offset :o2, 3600, 3600, :CEST
          tz.offset :o3, 7200, 0, :EET
          tz.offset :o4, 7200, 3600, :EEST
          tz.offset :o5, 10800, 0, :MSK
          tz.offset :o6, 10800, 3600, :MSD
          tz.offset :o7, 10800, 0, :'+03'
          
          tz.transition 1893, 3, :o1, 1737039199, 720
          tz.transition 1916, 4, :o2, 29051813, 12
          tz.transition 1916, 9, :o1, 58107299, 24
          tz.transition 1917, 4, :o2, 58112029, 24
          tz.transition 1917, 9, :o1, 58115725, 24
          tz.transition 1918, 4, :o2, 58120765, 24
          tz.transition 1918, 9, :o1, 58124461, 24
          tz.transition 1940, 4, :o2, 58313293, 24
          tz.transition 1942, 11, :o1, 58335973, 24
          tz.transition 1943, 3, :o2, 58339501, 24
          tz.transition 1943, 10, :o1, 58344037, 24
          tz.transition 1944, 4, :o2, 58348405, 24
          tz.transition 1944, 10, :o1, 58352773, 24
          tz.transition 1945, 4, :o2, 58357141, 24
          tz.transition 1945, 4, :o3, 29178665, 12
          tz.transition 1945, 4, :o4, 29178893, 12
          tz.transition 1945, 10, :o3, 19454083, 8
          tz.transition 1946, 4, :o5, 29183009, 12
          tz.transition 1981, 3, :o6, 354920400
          tz.transition 1981, 9, :o5, 370728000
          tz.transition 1982, 3, :o6, 386456400
          tz.transition 1982, 9, :o5, 402264000
          tz.transition 1983, 3, :o6, 417992400
          tz.transition 1983, 9, :o5, 433800000
          tz.transition 1984, 3, :o6, 449614800
          tz.transition 1984, 9, :o5, 465346800
          tz.transition 1985, 3, :o6, 481071600
          tz.transition 1985, 9, :o5, 496796400
          tz.transition 1986, 3, :o6, 512521200
          tz.transition 1986, 9, :o5, 528246000
          tz.transition 1987, 3, :o6, 543970800
          tz.transition 1987, 9, :o5, 559695600
          tz.transition 1988, 3, :o6, 575420400
          tz.transition 1988, 9, :o5, 591145200
          tz.transition 1989, 3, :o4, 606870000
          tz.transition 1989, 9, :o3, 622598400
          tz.transition 1990, 3, :o4, 638323200
          tz.transition 1990, 9, :o3, 654652800
          tz.transition 1991, 3, :o4, 670377600
          tz.transition 1991, 9, :o3, 686102400
          tz.transition 1992, 3, :o4, 701827200
          tz.transition 1992, 9, :o3, 717552000
          tz.transition 1993, 3, :o4, 733276800
          tz.transition 1993, 9, :o3, 749001600
          tz.transition 1994, 3, :o4, 764726400
          tz.transition 1994, 9, :o3, 780451200
          tz.transition 1995, 3, :o4, 796176000
          tz.transition 1995, 9, :o3, 811900800
          tz.transition 1996, 3, :o4, 828230400
          tz.transition 1996, 10, :o3, 846374400
          tz.transition 1997, 3, :o4, 859680000
          tz.transition 1997, 10, :o3, 877824000
          tz.transition 1998, 3, :o4, 891129600
          tz.transition 1998, 10, :o3, 909273600
          tz.transition 1999, 3, :o4, 922579200
          tz.transition 1999, 10, :o3, 941328000
          tz.transition 2000, 3, :o4, 954028800
          tz.transition 2000, 10, :o3, 972777600
          tz.transition 2001, 3, :o4, 985478400
          tz.transition 2001, 10, :o3, 1004227200
          tz.transition 2002, 3, :o4, 1017532800
          tz.transition 2002, 10, :o3, 1035676800
          tz.transition 2003, 3, :o4, 1048982400
          tz.transition 2003, 10, :o3, 1067126400
          tz.transition 2004, 3, :o4, 1080432000
          tz.transition 2004, 10, :o3, 1099180800
          tz.transition 2005, 3, :o4, 1111881600
          tz.transition 2005, 10, :o3, 1130630400
          tz.transition 2006, 3, :o4, 1143331200
          tz.transition 2006, 10, :o3, 1162080000
          tz.transition 2007, 3, :o4, 1174780800
          tz.transition 2007, 10, :o3, 1193529600
          tz.transition 2008, 3, :o4, 1206835200
          tz.transition 2008, 10, :o3, 1224979200
          tz.transition 2009, 3, :o4, 1238284800
          tz.transition 2009, 10, :o3, 1256428800
          tz.transition 2010, 3, :o4, 1269734400
          tz.transition 2010, 10, :o3, 1288483200
          tz.transition 2011, 3, :o7, 1301184000
          tz.transition 2014, 10, :o3, 1414278000
        end
      end
    end
  end
end
