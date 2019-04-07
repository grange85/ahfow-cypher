
MATCH (gal:Band {name: "Galaxie 500"}) WITH gal

  MERGE (tanotherday:Track {name: "Another Day"}) 
  MERGE (tbluethunder:Track {name: "Blue Thunder"}) 
  MERGE (tceremony:Track {name: "Ceremony"}) 
  MERGE (tcoldnight:Track {name: "Cold Night"}) 
  MERGE (tdecomposingtrees:Track {name: "Decomposing Trees"}) 
  MERGE (tdontletouryouthgotowaste:Track {name: "Don't Let Our Youth Go to Waste"}) 
  MERGE (tflowers:Track {name: "Flowers"}) 
  MERGE (tfourthofjuly:Track {name: "Fourth of July"}) 
  MERGE (thearingvoices:Track {name: "Hearing Voices"}) 
  MERGE (thereshecomesnow:Track {name: "Here She Comes Now"}) 
  MERGE (tinstrumental:Track {name: "Instrumental"}) 
  MERGE (tisntitapity:Track {name: "Isn't it a Pity"}) 
  MERGE (titsgettinglate:Track {name: "It's Getting Late"}) 
  MERGE (tkingofspain:Track {name: "King of Spain"}) 
  MERGE (tkingofspainparttwo:Track {name: "King of Spain Part Two"}) 
  MERGE (tleavetheplanet:Track {name: "Leave The Planet"}) 
  MERGE (tlistenthesnowisfalling:Track {name: "Listen, the Snow Is Falling"}) 
  MERGE (tmeltaway:Track {name: "Melt Away"}) 
  MERGE (toblivious:Track {name: "Oblivious"}) 
  MERGE (tparkinglot:Track {name: "Parking Lot"}) 
  MERGE (tpictures:Track {name: "Pictures"}) 
  MERGE (tplasticbird:Track {name: "Plastic Bird"}) 
  MERGE (tsnowstorm:Track {name: "Snowstorm"}) 
  MERGE (tsorry:Track {name: "Sorry"}) 
  MERGE (tspook:Track {name: "Spook"}) 
  MERGE (tstrange:Track {name: "Strange"}) 
  MERGE (tsummertime:Track {name: "Summertime"}) 
  MERGE (ttellme:Track {name: "Tell Me"}) 
  MERGE (ttemperaturesrising:Track {name: "Temperature's Rising"}) 
  MERGE (ttugboat:Track {name: "Tugboat"}) 
  MERGE (tvictorygarden:Track {name: "Victory Garden"}) 
  MERGE (twayuphigh:Track {name: "Way Up High"}) 
  MERGE (twhenwillyoucomehome:Track {name: "When Will You Come Home"}) 






MERGE (rbluethundervictorygarden:Release {name:"Blue Thunder / Victory Garden"})
MERGE (gal)-[:RELEASED]->(rbluethundervictorygarden)
MERGE (rbluethundervictorygardenvroughtradesinglevinyl:Version {name:"Rough Trade (12, 1989)"})
MERGE (rbluethundervictorygardenvroughtradesinglevinyl)-[:RELEASE_OF]->(rbluethundervictorygarden)
  MERGE (tbluethunder)-[rbluethunderwsaxroughtradesinglevinyl:INCLUDED_ON]->(rbluethundervictorygardenvroughtradesinglevinyl)
    SET rbluethunderwsaxroughtradesinglevinyl.position = 1
  MERGE (tvictorygarden)-[rvictorygardenroughtradesinglevinyl:INCLUDED_ON]->(rbluethundervictorygardenvroughtradesinglevinyl)
    SET rvictorygardenroughtradesinglevinyl.position = 2
  MERGE (tceremony)-[rceremonyroughtradesinglevinyl:INCLUDED_ON]->(rbluethundervictorygardenvroughtradesinglevinyl)
    SET rceremonyroughtradesinglevinyl.position = 3
  MERGE (tcoldnight)-[rcoldnightroughtradesinglevinyl:INCLUDED_ON]->(rbluethundervictorygardenvroughtradesinglevinyl)
    SET rcoldnightroughtradesinglevinyl.position = 4


MERGE (rfourthofjuly:Release {name:"Fourth of July"})
MERGE (gal)-[:RELEASED]->(rfourthofjuly)
MERGE (rfourthofjulyvroughtradesinglevinyl:Version {name:"Rough Trade (12, 1990)"})
MERGE (rfourthofjulyvroughtradesinglevinyl)-[:RELEASE_OF]->(rfourthofjuly)

  MERGE (tfourthofjuly)-[rfourthofjulyroughtradesinglevinyl:INCLUDED_ON]->(rfourthofjulyvroughtradesinglevinyl)
    SET rfourthofjulyroughtradesinglevinyl.position = 1
  MERGE (thereshecomesnow)-[rhereshecomesnowroughtradesinglevinyl:INCLUDED_ON]->(rfourthofjulyvroughtradesinglevinyl)
    SET rhereshecomesnowroughtradesinglevinyl.position = 2





MERGE (ronfire:Release {name:"On Fire"})
MERGE (gal)-[:RELEASED]->(ronfire)
MERGE (ronfirevroughtradeuklp:Version {name:"Rough Trade (lp, 1989)"})
MERGE (ronfirevroughtradeuklp)-[:RELEASE_OF]->(ronfire)

  MERGE (tbluethunder)-[rbluethunderroughtradeuklp:INCLUDED_ON]->(ronfirevroughtradeuklp)
    SET rbluethunderroughtradeuklp.position = 1
  MERGE (ttellme)-[rtellmeroughtradeuklp:INCLUDED_ON]->(ronfirevroughtradeuklp)
    SET rtellmeroughtradeuklp.position = 2
  MERGE (tsnowstorm)-[rsnowstormroughtradeuklp:INCLUDED_ON]->(ronfirevroughtradeuklp)
    SET rsnowstormroughtradeuklp.position = 3
  MERGE (tstrange)-[rstrangeroughtradeuklp:INCLUDED_ON]->(ronfirevroughtradeuklp)
    SET rstrangeroughtradeuklp.position = 4
  MERGE (twhenwillyoucomehome)-[rwhenwillyoucomehomeroughtradeuklp:INCLUDED_ON]->(ronfirevroughtradeuklp)
    SET rwhenwillyoucomehomeroughtradeuklp.position = 5
  MERGE (tdecomposingtrees)-[rdecomposingtreesroughtradeuklp:INCLUDED_ON]->(ronfirevroughtradeuklp)
    SET rdecomposingtreesroughtradeuklp.position = 6
  MERGE (tanotherday)-[ranotherdayroughtradeuklp:INCLUDED_ON]->(ronfirevroughtradeuklp)
    SET ranotherdayroughtradeuklp.position = 7
  MERGE (tleavetheplanet)-[rleavetheplanetroughtradeuklp:INCLUDED_ON]->(ronfirevroughtradeuklp)
    SET rleavetheplanetroughtradeuklp.position = 8
  MERGE (tplasticbird)-[rplasticbirdroughtradeuklp:INCLUDED_ON]->(ronfirevroughtradeuklp)
    SET rplasticbirdroughtradeuklp.position = 9
  MERGE (tisntitapity)-[risntitapityroughtradeuklp:INCLUDED_ON]->(ronfirevroughtradeuklp)
    SET risntitapityroughtradeuklp.position = 10


MERGE (rthisisourmusic:Release {name:"This Is Our Music"})
MERGE (gal)-[:RELEASED]->(rthisisourmusic)
MERGE (rthisisourmusicvroughtradeuklp:Version {name:"Rough Trade (lp, 1990)"})
MERGE (rthisisourmusicvroughtradeuklp)-[:RELEASE_OF]->(rthisisourmusic)

MERGE (tfourthofjuly)-[rfourthofjulyroughtradeuklp:INCLUDED_ON]->(rthisisourmusicvroughtradeuklp)
SET rfourthofjulyroughtradeuklp.position = 1
MERGE (thearingvoices)-[rhearingvoicesroughtradeuklp:INCLUDED_ON]->(rthisisourmusicvroughtradeuklp)
SET rhearingvoicesroughtradeuklp.position = 2
MERGE (tspook)-[rspookroughtradeuklp:INCLUDED_ON]->(rthisisourmusicvroughtradeuklp)
SET rspookroughtradeuklp.position = 3
MERGE (tsummertime)-[rsummertimeroughtradeuklp:INCLUDED_ON]->(rthisisourmusicvroughtradeuklp)
SET rsummertimeroughtradeuklp.position = 4
MERGE (twayuphigh)-[rwayuphighroughtradeuklp:INCLUDED_ON]->(rthisisourmusicvroughtradeuklp)
SET rwayuphighroughtradeuklp.position = 5
MERGE (tlistenthesnowisfalling)-[rlistenthesnowisfallingroughtradeuklp:INCLUDED_ON]->(rthisisourmusicvroughtradeuklp)
SET rlistenthesnowisfallingroughtradeuklp.position = 6
MERGE (tsorry)-[rsorryroughtradeuklp:INCLUDED_ON]->(rthisisourmusicvroughtradeuklp)
SET rsorryroughtradeuklp.position = 7
MERGE (tmeltaway)-[rmeltawayroughtradeuklp:INCLUDED_ON]->(rthisisourmusicvroughtradeuklp)
SET rmeltawayroughtradeuklp.position = 8
MERGE (tkingofspainparttwo)-[rkingofspainparttworoughtradeuklp:INCLUDED_ON]->(rthisisourmusicvroughtradeuklp)
SET rkingofspainparttworoughtradeuklp.position = 9


MERGE (rtoday:Release {name:"Today"})
MERGE (gal)-[:RELEASED]->(rtoday)
MERGE (rtodayvaurora:Version {name:"Aurora (lp, 1988)"})
MERGE (rtodayvaurora)-[:RELEASE_OF]->(rtoday)

  MERGE (tflowers)-[rflowersaurora:INCLUDED_ON]->(rtodayvaurora)
    SET rflowersaurora.position = 1
  MERGE (tpictures)-[rpicturesaurora:INCLUDED_ON]->(rtodayvaurora)
    SET rpicturesaurora.position = 2
  MERGE (tparkinglot)-[rparkinglotaurora:INCLUDED_ON]->(rtodayvaurora)
    SET rparkinglotaurora.position = 3
  MERGE (tdontletouryouthgotowaste)-[rdontletouryouthgotowasteaurora:INCLUDED_ON]->(rtodayvaurora)
    SET rdontletouryouthgotowasteaurora.position = 4
  MERGE (ttemperaturesrising)-[rtemperaturesrisingaurora:INCLUDED_ON]->(rtodayvaurora)
    SET rtemperaturesrisingaurora.position = 5
  MERGE (toblivious)-[robliviousaurora:INCLUDED_ON]->(rtodayvaurora)
    SET robliviousaurora.position = 6
  MERGE (titsgettinglate)-[ritsgettinglateaurora:INCLUDED_ON]->(rtodayvaurora)
    SET ritsgettinglateaurora.position = 7
  MERGE (tinstrumental)-[rinstrumentalaurora:INCLUDED_ON]->(rtodayvaurora)
    SET rinstrumentalaurora.position = 8
  MERGE (ttugboat)-[rtugboataurora:INCLUDED_ON]->(rtodayvaurora)
    SET rtugboataurora.position = 9


MERGE (rtugboatkingofspain:Release {name:"Tugboat / King of Spain"})
MERGE (gal)-[:RELEASED]->(rtugboatkingofspain)
MERGE (rtugboatkingofspainvaurora7:Version {name:"Aurora (7, 1988)"})
MERGE (rtugboatkingofspainvaurora7)-[:RELEASE_OF]->(rtugboatkingofspain)

  MERGE (ttugboat)-[rtugboataurora7:INCLUDED_ON]->(rtugboatkingofspainvaurora7)
    SET rtugboataurora7.position = 1
  MERGE (tkingofspain)-[rkingofspainaurora7:INCLUDED_ON]->(rtugboatkingofspainvaurora7)
    SET rkingofspainaurora7.position = 2


