# encoding: UTF-8

module TZInfo
  module Definitions
    module America
      module Cuiaba
        include TimezoneDefinition
        
        timezone 'America/Cuiaba' do |tz|
          tz.offset :o0, -13460, 0, :LMT
          tz.offset :o1, -14400, 0, :'-04'
          tz.offset :o2, -14400, 3600, :'-03'
          
          tz.transition 1914, 1, :o1, 10454977393, 4320
          tz.transition 1931, 10, :o2, 19412945, 8
          tz.transition 1932, 4, :o1, 19414389, 8
          tz.transition 1932, 10, :o2, 7280951, 3
          tz.transition 1933, 4, :o1, 19417309, 8
          tz.transition 1949, 12, :o2, 7299755, 3
          tz.transition 1950, 4, :o1, 7300163, 3
          tz.transition 1950, 12, :o2, 7300850, 3
          tz.transition 1951, 4, :o1, 19469901, 8
          tz.transition 1951, 12, :o2, 7301945, 3
          tz.transition 1952, 4, :o1, 19472829, 8
          tz.transition 1952, 12, :o2, 7303043, 3
          tz.transition 1953, 3, :o1, 19475501, 8
          tz.transition 1963, 12, :o2, 7315118, 3
          tz.transition 1964, 3, :o1, 19507645, 8
          tz.transition 1965, 1, :o2, 7316375, 3
          tz.transition 1965, 3, :o1, 19510805, 8
          tz.transition 1965, 12, :o2, 7317287, 3
          tz.transition 1966, 3, :o1, 19513485, 8
          tz.transition 1966, 11, :o2, 7318292, 3
          tz.transition 1967, 3, :o1, 19516405, 8
          tz.transition 1967, 11, :o2, 7319387, 3
          tz.transition 1968, 3, :o1, 19519333, 8
          tz.transition 1985, 11, :o2, 499752000
          tz.transition 1986, 3, :o1, 511239600
          tz.transition 1986, 10, :o2, 530596800
          tz.transition 1987, 2, :o1, 540270000
          tz.transition 1987, 10, :o2, 562132800
          tz.transition 1988, 2, :o1, 571201200
          tz.transition 1988, 10, :o2, 592977600
          tz.transition 1989, 1, :o1, 602046000
          tz.transition 1989, 10, :o2, 624427200
          tz.transition 1990, 2, :o1, 634705200
          tz.transition 1990, 10, :o2, 656481600
          tz.transition 1991, 2, :o1, 666759600
          tz.transition 1991, 10, :o2, 687931200
          tz.transition 1992, 2, :o1, 697604400
          tz.transition 1992, 10, :o2, 719985600
          tz.transition 1993, 1, :o1, 728449200
          tz.transition 1993, 10, :o2, 750830400
          tz.transition 1994, 2, :o1, 761713200
          tz.transition 1994, 10, :o2, 782280000
          tz.transition 1995, 2, :o1, 793162800
          tz.transition 1995, 10, :o2, 813729600
          tz.transition 1996, 2, :o1, 824007600
          tz.transition 1996, 10, :o2, 844574400
          tz.transition 1997, 2, :o1, 856062000
          tz.transition 1997, 10, :o2, 876110400
          tz.transition 1998, 3, :o1, 888721200
          tz.transition 1998, 10, :o2, 908078400
          tz.transition 1999, 2, :o1, 919566000
          tz.transition 1999, 10, :o2, 938923200
          tz.transition 2000, 2, :o1, 951620400
          tz.transition 2000, 10, :o2, 970977600
          tz.transition 2001, 2, :o1, 982465200
          tz.transition 2001, 10, :o2, 1003032000
          tz.transition 2002, 2, :o1, 1013914800
          tz.transition 2002, 11, :o2, 1036296000
          tz.transition 2003, 2, :o1, 1045364400
          tz.transition 2004, 11, :o2, 1099368000
          tz.transition 2005, 2, :o1, 1108868400
          tz.transition 2005, 10, :o2, 1129435200
          tz.transition 2006, 2, :o1, 1140318000
          tz.transition 2006, 11, :o2, 1162699200
          tz.transition 2007, 2, :o1, 1172372400
          tz.transition 2007, 10, :o2, 1192334400
          tz.transition 2008, 2, :o1, 1203217200
          tz.transition 2008, 10, :o2, 1224388800
          tz.transition 2009, 2, :o1, 1234666800
          tz.transition 2009, 10, :o2, 1255838400
          tz.transition 2010, 2, :o1, 1266721200
          tz.transition 2010, 10, :o2, 1287288000
          tz.transition 2011, 2, :o1, 1298170800
          tz.transition 2011, 10, :o2, 1318737600
          tz.transition 2012, 2, :o1, 1330225200
          tz.transition 2012, 10, :o2, 1350792000
          tz.transition 2013, 2, :o1, 1361070000
          tz.transition 2013, 10, :o2, 1382241600
          tz.transition 2014, 2, :o1, 1392519600
          tz.transition 2014, 10, :o2, 1413691200
          tz.transition 2015, 2, :o1, 1424574000
          tz.transition 2015, 10, :o2, 1445140800
          tz.transition 2016, 2, :o1, 1456023600
          tz.transition 2016, 10, :o2, 1476590400
          tz.transition 2017, 2, :o1, 1487473200
          tz.transition 2017, 10, :o2, 1508040000
          tz.transition 2018, 2, :o1, 1518922800
          tz.transition 2018, 11, :o2, 1541304000
          tz.transition 2019, 2, :o1, 1550372400
          tz.transition 2019, 11, :o2, 1572753600
          tz.transition 2020, 2, :o1, 1581822000
          tz.transition 2020, 11, :o2, 1604203200
          tz.transition 2021, 2, :o1, 1613876400
          tz.transition 2021, 11, :o2, 1636257600
          tz.transition 2022, 2, :o1, 1645326000
          tz.transition 2022, 11, :o2, 1667707200
          tz.transition 2023, 2, :o1, 1677380400
          tz.transition 2023, 11, :o2, 1699156800
          tz.transition 2024, 2, :o1, 1708225200
          tz.transition 2024, 11, :o2, 1730606400
          tz.transition 2025, 2, :o1, 1739674800
          tz.transition 2025, 11, :o2, 1762056000
          tz.transition 2026, 2, :o1, 1771729200
          tz.transition 2026, 11, :o2, 1793505600
          tz.transition 2027, 2, :o1, 1803178800
          tz.transition 2027, 11, :o2, 1825560000
          tz.transition 2028, 2, :o1, 1834628400
          tz.transition 2028, 11, :o2, 1857009600
          tz.transition 2029, 2, :o1, 1866078000
          tz.transition 2029, 11, :o2, 1888459200
          tz.transition 2030, 2, :o1, 1897527600
          tz.transition 2030, 11, :o2, 1919908800
          tz.transition 2031, 2, :o1, 1928977200
          tz.transition 2031, 11, :o2, 1951358400
          tz.transition 2032, 2, :o1, 1960426800
          tz.transition 2032, 11, :o2, 1983412800
          tz.transition 2033, 2, :o1, 1992481200
          tz.transition 2033, 11, :o2, 2014862400
          tz.transition 2034, 2, :o1, 2024535600
          tz.transition 2034, 11, :o2, 2046312000
          tz.transition 2035, 2, :o1, 2055380400
          tz.transition 2035, 11, :o2, 2077761600
          tz.transition 2036, 2, :o1, 2086830000
          tz.transition 2036, 11, :o2, 2109211200
          tz.transition 2037, 2, :o1, 2118884400
          tz.transition 2037, 11, :o2, 2140660800
          tz.transition 2038, 2, :o1, 19723805, 8
          tz.transition 2038, 11, :o2, 7397204, 3
          tz.transition 2039, 2, :o1, 19726717, 8
          tz.transition 2039, 11, :o2, 7398296, 3
          tz.transition 2040, 2, :o1, 19729629, 8
          tz.transition 2040, 11, :o2, 7399388, 3
          tz.transition 2041, 2, :o1, 19732541, 8
          tz.transition 2041, 11, :o2, 7400480, 3
          tz.transition 2042, 2, :o1, 19735453, 8
          tz.transition 2042, 11, :o2, 7401572, 3
          tz.transition 2043, 2, :o1, 19738365, 8
          tz.transition 2043, 11, :o2, 7402664, 3
          tz.transition 2044, 2, :o1, 19741333, 8
          tz.transition 2044, 11, :o2, 7403777, 3
          tz.transition 2045, 2, :o1, 19744245, 8
          tz.transition 2045, 11, :o2, 7404869, 3
          tz.transition 2046, 2, :o1, 19747157, 8
          tz.transition 2046, 11, :o2, 7405961, 3
          tz.transition 2047, 2, :o1, 19750069, 8
          tz.transition 2047, 11, :o2, 7407053, 3
          tz.transition 2048, 2, :o1, 19752981, 8
          tz.transition 2048, 11, :o2, 7408145, 3
          tz.transition 2049, 2, :o1, 19755949, 8
          tz.transition 2049, 11, :o2, 7409258, 3
          tz.transition 2050, 2, :o1, 19758861, 8
        end
      end
    end
  end
end
