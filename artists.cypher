
MERGE (bgalaxie500:Band {name: "Galaxie 500"})
SET bgalaxie500.yearsactive="[1987,1988,1989,1990,1991]"

  MERGE (pgalaxie500DeanWareham:Person {firstname:"Dean",lastname:"Wareham"})
  MERGE (pgalaxie500DeanWareham)-[rgalaxie500Dean:MEMBER_OF]->(bgalaxie500)
  SET rgalaxie500Dean.yearsactive="[1987,1988,1989,1990,1991]"
  MERGE (pgalaxie500NaomiYang:Person {firstname:"Naomi",lastname:"Yang"})
  MERGE (pgalaxie500NaomiYang)-[rgalaxie500Naomi:MEMBER_OF]->(bgalaxie500)
  SET rgalaxie500Naomi.yearsactive="[1987,1988,1989,1990,1991]"
  MERGE (pgalaxie500DamonKrukowski:Person {firstname:"Damon",lastname:"Krukowski"})
  MERGE (pgalaxie500DamonKrukowski)-[rgalaxie500Damon:MEMBER_OF]->(bgalaxie500)
  SET rgalaxie500Damon.yearsactive="[1987,1988,1989,1990,1991]"


MERGE (bluna:Band {name: "Luna"})
SET bluna.yearsactive="[1992,1993,1994,1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2015,2016,2017,2018,2019]"

  MERGE (plunaDeanWareham:Person {firstname:"Dean",lastname:"Wareham"})
  MERGE (plunaDeanWareham)-[rlunaDean:MEMBER_OF]->(bluna)
  SET rlunaDean.yearsactive="[1992,1993,1994,1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2015,2016,2017,2018,2019]"
  MERGE (plunaSeanEden:Person {firstname:"Sean",lastname:"Eden"})
  MERGE (plunaSeanEden)-[rlunaSean:MEMBER_OF]->(bluna)
  SET rlunaSean.yearsactive="[1992,1993,1994,1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2015,2016,2017,2018,2019]"
  MERGE (plunaStanleyDemeski:Person {firstname:"Stanley",lastname:"Demeski"})
  MERGE (plunaStanleyDemeski)-[rlunaStanley:MEMBER_OF]->(bluna)
  SET rlunaStanley.yearsactive="[1992,1993,1994,1995,1996]"
  MERGE (plunaJustinHarwood:Person {firstname:"Justin",lastname:"Harwood"})
  MERGE (plunaJustinHarwood)-[rlunaJustin:MEMBER_OF]->(bluna)
  SET rlunaJustin.yearsactive="[1992,1993,1994,1995,1996,1997,1998,1999,2000]"
  MERGE (plunaLeeWall:Person {firstname:"Lee",lastname:"Wall"})
  MERGE (plunaLeeWall)-[rlunaLee:MEMBER_OF]->(bluna)
  SET rlunaLee.yearsactive="[1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2015,2016,2017,2018,2019]"
  MERGE (plunaBrittaPhillips:Person {firstname:"Britta",lastname:"Phillips"})
  MERGE (plunaBrittaPhillips)-[rlunaBritta:MEMBER_OF]->(bluna)
  SET rlunaBritta.yearsactive="[2000,2001,2002,2003,2004,2005,2015,2016,2017,2018,2019]"


MERGE (bdeanandbritta:Band {name: "Dean & Britta"})
SET bdeanandbritta.yearsactive="[2003,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018]"

  MERGE (pdeanandbrittaDeanWareham:Person {firstname:"Dean",lastname:"Wareham"})
  MERGE (pdeanandbrittaDeanWareham)-[rdeanandbrittaDean:MEMBER_OF]->(bdeanandbritta)
  SET rdeanandbrittaDean.yearsactive="[2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018,2019]"
  MERGE (pdeanandbrittaBrittaPhillips:Person {firstname:"Britta",lastname:"Phillips"})
  MERGE (pdeanandbrittaBrittaPhillips)-[rdeanandbrittaBritta:MEMBER_OF]->(bdeanandbritta)
  SET rdeanandbrittaBritta.yearsactive="[2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018,2019]"


MERGE (bdamonandnaomi:Band {name: "Damon & Naomi"})
SET bdamonandnaomi.yearsactive="[1992,1993,1994,1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018,2019]"

  MERGE (pdamonandnaomiDamonKrukowski:Person {firstname:"Damon",lastname:"Krukowski"})
  MERGE (pdamonandnaomiDamonKrukowski)-[rdamonandnaomiDamon:MEMBER_OF]->(bdamonandnaomi)
  SET rdamonandnaomiDamon.yearsactive="[1992,1993,1994,1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018,2019]"
  MERGE (pdamonandnaomiNaomiYang:Person {firstname:"Naomi",lastname:"Yang"})
  MERGE (pdamonandnaomiNaomiYang)-[rdamonandnaomiNaomi:MEMBER_OF]->(bdamonandnaomi)
  SET rdamonandnaomiNaomi.yearsactive="[1992,1993,1994,1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018,2019]"


MERGE (bcagneyandlacee:Band {name: "Cagney & Lacee"})
SET bcagneyandlacee.yearsactive="[]"

  MERGE (pcagneyandlaceeDeanWareham:Person {firstname:"Dean",lastname:"Wareham"})
  MERGE (pcagneyandlaceeDeanWareham)-[rcagneyandlaceeDean:MEMBER_OF]->(bcagneyandlacee)
  SET rcagneyandlaceeDean.yearsactive="[1995,1996,1997,1998]"
  MERGE (pcagneyandlaceeClaudiaSilver:Person {firstname:"Claudia",lastname:"Silver"})
  MERGE (pcagneyandlaceeClaudiaSilver)-[rcagneyandlaceeClaudia:MEMBER_OF]->(bcagneyandlacee)
  SET rcagneyandlaceeClaudia.yearsactive="[1995,1996,1997,1998]"


MERGE (bmagichour:Band {name: "Magic Hour"})
SET bmagichour.yearsactive="[1993,1994,1995,1996,1997,2000]"

  MERGE (pmagichourWayneRogers:Person {firstname:"Wayne",lastname:"Rogers"})
  MERGE (pmagichourWayneRogers)-[rmagichourWayne:MEMBER_OF]->(bmagichour)
  SET rmagichourWayne.yearsactive="[1993,1994,1995,1996,1997,2000]"
  MERGE (pmagichourKateBiggar:Person {firstname:"Kate",lastname:"Biggar"})
  MERGE (pmagichourKateBiggar)-[rmagichourKate:MEMBER_OF]->(bmagichour)
  SET rmagichourKate.yearsactive="[1993,1994,1995,1996,1997,2000]"
  MERGE (pmagichourDamonKrukowski:Person {firstname:"Damon",lastname:"Krukowski"})
  MERGE (pmagichourDamonKrukowski)-[rmagichourDamon:MEMBER_OF]->(bmagichour)
  SET rmagichourDamon.yearsactive="[1993,1994,1995,1996,1997,2000]"
  MERGE (pmagichourNaomiYang:Person {firstname:"Naomi",lastname:"Yang"})
  MERGE (pmagichourNaomiYang)-[rmagichourNaomi:MEMBER_OF]->(bmagichour)
  SET rmagichourNaomi.yearsactive="[1993,1994,1995,1996,1997,2000]"


