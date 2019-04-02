
MATCH (gal:Band {name: "Galaxie 500"}) WITH gal






















MERGE (tanotherday:Track {name: "Another Day"}) 
MERGE (tbluethunder:Track {name: "Blue Thunder"}) 
MERGE (tceremony:Track {name: "Ceremony"}) 
MERGE (tcheeseandonions:Track {name: "Cheese and Onions"}) 
MERGE (tcoldnight:Track {name: "Cold Night"}) 
MERGE (tcrazy:Track {name: "Crazy"}) 
MERGE (tdecomposingtrees:Track {name: "Decomposing Trees"}) 
MERGE (tdontletouryouthgotowaste:Track {name: "Don't Let Our Youth Go to Waste"}) 
MERGE (tfinalday:Track {name: "Final Day"}) 
MERGE (tflowers:Track {name: "Flowers"}) 
MERGE (tfourthofjuly:Track {name: "Fourth of July"}) 
MERGE (thearingvoices:Track {name: "Hearing Voices"}) 
MERGE (thereshecomesnow:Track {name: "Here She Comes Now"}) 
MERGE (ticantbelieveitsme:Track {name: "I Can't Believe It's Me"}) 
MERGE (tinstrumental:Track {name: "Instrumental"}) 
MERGE (tisntitapity:Track {name: "Isn't it a Pity"}) 
MERGE (titsgettinglate:Track {name: "It's Getting Late"}) 
MERGE (tjerome:Track {name: "Jerome"}) 
MERGE (tkingofspain:Track {name: "King of Spain"}) 
MERGE (tkingofspainparttwo:Track {name: "King of Spain Part Two"}) 
MERGE (tleavetheplanet:Track {name: "Leave The Planet"}) 
MERGE (tlistenthesnowisfalling:Track {name: "Listen, the Snow Is Falling"}) 
MERGE (tmaracassong:Track {name: "Maracas Song"}) 
MERGE (tmeltaway:Track {name: "Melt Away"}) 
MERGE (tmoonshot:Track {name: "Moonshot"}) 
MERGE (toblivious:Track {name: "Oblivious"}) 
MERGE (tonthefloor:Track {name: "On the Floor"}) 
MERGE (tonthesofa:Track {name: "On the Sofa"}) 
MERGE (topenroad:Track {name: "Open Road"}) 
MERGE (tparkinglot:Track {name: "Parking Lot"}) 
MERGE (tpictures:Track {name: "Pictures"}) 
MERGE (tplasticbird:Track {name: "Plastic Bird"}) 
MERGE (tpride:Track {name: "Pride"}) 
MERGE (train:Track {name: "Rain"}) 
MERGE (tsnowstorm:Track {name: "Snowstorm"}) 
MERGE (tsongin3:Track {name: "Song in 3"}) 
MERGE (tsorry:Track {name: "Sorry"}) 
MERGE (tspook:Track {name: "Spook"}) 
MERGE (tstrange:Track {name: "Strange"}) 
MERGE (tsubmission:Track {name: "Submission"}) 
MERGE (tsummertime:Track {name: "Summertime"}) 
MERGE (ttellme:Track {name: "Tell Me"}) 
MERGE (ttemperaturesrising:Track {name: "Temperature's Rising"}) 
MERGE (tthem:Track {name: "Them"}) 
MERGE (ttheotherside:Track {name: "The Other Side"}) 
MERGE (ttugboat:Track {name: "Tugboat"}) 
MERGE (tvictorygarden:Track {name: "Victory Garden"}) 
MERGE (twalkingsong:Track {name: "Walking Song"}) 
MERGE (twayuphigh:Track {name: "Way Up High"}) 
MERGE (twellallright:Track {name: "Well... All Right"}) 
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
SET rceremonyroughtradesinglevinyl.position = 1

MERGE (tcoldnight)-[rcoldnightroughtradesinglevinyl:INCLUDED_ON]->(rbluethundervictorygardenvroughtradesinglevinyl)
SET rcoldnightroughtradesinglevinyl.position = 2

MERGE (rbluethundervictorygardenvroughtradesinglecd:Version {name:"Rough Trade (cd, 1989)"})
MERGE (rbluethundervictorygardenvroughtradesinglecd)-[:RELEASE_OF]->(rbluethundervictorygarden)


MERGE (tbluethunder)-[rbluethunderwsaxroughtradesinglecd:INCLUDED_ON]->(rbluethundervictorygardenvroughtradesinglecd)
SET rbluethunderwsaxroughtradesinglecd.position = 1

MERGE (tvictorygarden)-[rvictorygardenroughtradesinglecd:INCLUDED_ON]->(rbluethundervictorygardenvroughtradesinglecd)
SET rvictorygardenroughtradesinglecd.position = 2

MERGE (tceremony)-[rceremonyroughtradesinglecd:INCLUDED_ON]->(rbluethundervictorygardenvroughtradesinglecd)
SET rceremonyroughtradesinglecd.position = 3

MERGE (tcoldnight)-[rcoldnightroughtradesinglecd:INCLUDED_ON]->(rbluethundervictorygardenvroughtradesinglecd)
SET rcoldnightroughtradesinglecd.position = 4

MERGE (rbluethundervictorygardenvbluethunderpromo:Version {name:"Rough Trade (7, 1989)"})
MERGE (rbluethundervictorygardenvbluethunderpromo)-[:RELEASE_OF]->(rbluethundervictorygarden)


MERGE (tbluethunder)-[rbluethunderbluethunderpromo:INCLUDED_ON]->(rbluethundervictorygardenvbluethunderpromo)
SET rbluethunderbluethunderpromo.position = 1

MERGE (tvictorygarden)-[rvictorygardenbluethunderpromo:INCLUDED_ON]->(rbluethundervictorygardenvbluethunderpromo)
SET rvictorygardenbluethunderpromo.position = 2

MERGE (rbluethundervictorygardenvcatlogueflexipromo:Version {name:"The Catalogue (7flexi, 1989)"})
MERGE (rbluethundervictorygardenvcatlogueflexipromo)-[:RELEASE_OF]->(rbluethundervictorygarden)


MERGE (tvictorygarden)-[rvictorygardencatlogueflexipromo:INCLUDED_ON]->(rbluethundervictorygardenvcatlogueflexipromo)
SET rvictorygardencatlogueflexipromo.position = 1

MERGE (rchemicalimbalance:Release {name:"Chemical Imbalance"})
MERGE (gal)-[:RELEASED]->(rchemicalimbalance)

MERGE (rchemicalimbalancevchemicalimbalancesingle:Version {name:"Chemical Imbalance (7, 1991)"})
MERGE (rchemicalimbalancevchemicalimbalancesingle)-[:RELEASE_OF]->(rchemicalimbalance)


MERGE (toblivious)-[robliviousalternativeversionchemicalimbalancesingle:INCLUDED_ON]->(rchemicalimbalancevchemicalimbalancesingle)
SET robliviousalternativeversionchemicalimbalancesingle.position = 1

MERGE (rcopenhagen:Release {name:"Copenhagen"})
MERGE (gal)-[:RELEASED]->(rcopenhagen)

MERGE (rcopenhagenvrykodisccd:Version {name:"Rykodisc (cd, 1997)"})
MERGE (rcopenhagenvrykodisccd)-[:RELEASE_OF]->(rcopenhagen)


MERGE (tdecomposingtrees)-[rdecomposingtreesrykodisccd:INCLUDED_ON]->(rcopenhagenvrykodisccd)
SET rdecomposingtreesrykodisccd.position = 1

MERGE (tfourthofjuly)-[rfourthofjulyrykodisccd:INCLUDED_ON]->(rcopenhagenvrykodisccd)
SET rfourthofjulyrykodisccd.position = 2

MERGE (tsummertime)-[rsummertimerykodisccd:INCLUDED_ON]->(rcopenhagenvrykodisccd)
SET rsummertimerykodisccd.position = 3

MERGE (tsorry)-[rsorryrykodisccd:INCLUDED_ON]->(rcopenhagenvrykodisccd)
SET rsorryrykodisccd.position = 4

MERGE (twhenwillyoucomehome)-[rwhenwillyoucomehomerykodisccd:INCLUDED_ON]->(rcopenhagenvrykodisccd)
SET rwhenwillyoucomehomerykodisccd.position = 5

MERGE (tspook)-[rspookrykodisccd:INCLUDED_ON]->(rcopenhagenvrykodisccd)
SET rspookrykodisccd.position = 6

MERGE (tlistenthesnowisfalling)-[rlistenthesnowisfallingrykodisccd:INCLUDED_ON]->(rcopenhagenvrykodisccd)
SET rlistenthesnowisfallingrykodisccd.position = 7

MERGE (thereshecomesnow)-[rhereshecomesnowrykodisccd:INCLUDED_ON]->(rcopenhagenvrykodisccd)
SET rhereshecomesnowrykodisccd.position = 8

MERGE (tdontletouryouthgotowaste)-[rdontletouryouthgotowasterykodisccd:INCLUDED_ON]->(rcopenhagenvrykodisccd)
SET rdontletouryouthgotowasterykodisccd.position = 9

MERGE (rcopenhagenvvideoartsjapancd:Version {name:"Videoarts Japan (cd, 2008)"})
MERGE (rcopenhagenvvideoartsjapancd)-[:RELEASE_OF]->(rcopenhagen)


MERGE (tdecomposingtrees)-[rdecomposingtreesvideoartsjapancd:INCLUDED_ON]->(rcopenhagenvvideoartsjapancd)
SET rdecomposingtreesvideoartsjapancd.position = 1

MERGE (tfourthofjuly)-[rfourthofjulyvideoartsjapancd:INCLUDED_ON]->(rcopenhagenvvideoartsjapancd)
SET rfourthofjulyvideoartsjapancd.position = 2

MERGE (tsummertime)-[rsummertimevideoartsjapancd:INCLUDED_ON]->(rcopenhagenvvideoartsjapancd)
SET rsummertimevideoartsjapancd.position = 3

MERGE (tsorry)-[rsorryvideoartsjapancd:INCLUDED_ON]->(rcopenhagenvvideoartsjapancd)
SET rsorryvideoartsjapancd.position = 4

MERGE (twhenwillyoucomehome)-[rwhenwillyoucomehomevideoartsjapancd:INCLUDED_ON]->(rcopenhagenvvideoartsjapancd)
SET rwhenwillyoucomehomevideoartsjapancd.position = 5

MERGE (tspook)-[rspookvideoartsjapancd:INCLUDED_ON]->(rcopenhagenvvideoartsjapancd)
SET rspookvideoartsjapancd.position = 6

MERGE (tlistenthesnowisfalling)-[rlistenthesnowisfallingvideoartsjapancd:INCLUDED_ON]->(rcopenhagenvvideoartsjapancd)
SET rlistenthesnowisfallingvideoartsjapancd.position = 7

MERGE (thereshecomesnow)-[rhereshecomesnowvideoartsjapancd:INCLUDED_ON]->(rcopenhagenvvideoartsjapancd)
SET rhereshecomesnowvideoartsjapancd.position = 8

MERGE (tdontletouryouthgotowaste)-[rdontletouryouthgotowastevideoartsjapancd:INCLUDED_ON]->(rcopenhagenvvideoartsjapancd)
SET rdontletouryouthgotowastevideoartsjapancd.position = 9

MERGE (rdemocassette:Release {name:"Demo cassette"})
MERGE (gal)-[:RELEASED]->(rdemocassette)

MERGE (rdemocassettevdemocassette:Version {name:" (cassette, 1987)"})
MERGE (rdemocassettevdemocassette)-[:RELEASE_OF]->(rdemocassette)


MERGE (twalkingsong)-[rwalkingsongdemocassette:INCLUDED_ON]->(rdemocassettevdemocassette)
SET rwalkingsongdemocassette.position = 1

MERGE (ttheotherside)-[rtheothersidedemocassette:INCLUDED_ON]->(rdemocassettevdemocassette)
SET rtheothersidedemocassette.position = 2

MERGE (tonthefloor)-[ronthefloordemocassette:INCLUDED_ON]->(rdemocassettevdemocassette)
SET ronthefloordemocassette.position = 3

MERGE (rdemocassettevdemocassetteextended:Version {name:" (cassette, 1987)"})
MERGE (rdemocassettevdemocassetteextended)-[:RELEASE_OF]->(rdemocassette)


MERGE (twalkingsong)-[rwalkingsongdemocassetteextended:INCLUDED_ON]->(rdemocassettevdemocassetteextended)
SET rwalkingsongdemocassetteextended.position = 1

MERGE (ttheotherside)-[rtheothersidedemocassetteextended:INCLUDED_ON]->(rdemocassettevdemocassetteextended)
SET rtheothersidedemocassetteextended.position = 2

MERGE (tonthefloor)-[ronthefloordemocassetteextended:INCLUDED_ON]->(rdemocassettevdemocassetteextended)
SET ronthefloordemocassetteextended.position = 3

MERGE (tpride)-[rpridedemocassetteextended:INCLUDED_ON]->(rdemocassettevdemocassetteextended)
SET rpridedemocassetteextended.position = 4

MERGE (tonthesofa)-[ronthesofademocassetteextended:INCLUDED_ON]->(rdemocassettevdemocassetteextended)
SET ronthesofademocassetteextended.position = 5

MERGE (topenroad)-[ropenroaddemocassetteextended:INCLUDED_ON]->(rdemocassettevdemocassetteextended)
SET ropenroaddemocassetteextended.position = 6

MERGE (twellallright)-[rwellallrightdemocassetteextended:INCLUDED_ON]->(rdemocassettevdemocassetteextended)
SET rwellallrightdemocassetteextended.position = 7

MERGE (rfourthofjuly:Release {name:"Fourth of July"})
MERGE (gal)-[:RELEASED]->(rfourthofjuly)

MERGE (rfourthofjulyvroughtradesinglevinyl:Version {name:"Rough Trade (12, 1990)"})
MERGE (rfourthofjulyvroughtradesinglevinyl)-[:RELEASE_OF]->(rfourthofjuly)


MERGE (tfourthofjuly)-[rfourthofjulyroughtradesinglevinyl:INCLUDED_ON]->(rfourthofjulyvroughtradesinglevinyl)
SET rfourthofjulyroughtradesinglevinyl.position = 1

MERGE (thereshecomesnow)-[rhereshecomesnowroughtradesinglevinyl:INCLUDED_ON]->(rfourthofjulyvroughtradesinglevinyl)
SET rhereshecomesnowroughtradesinglevinyl.position = 1

MERGE (rfourthofjulyvroughtradesinglecd:Version {name:"Rough Trade (cd, 1990)"})
MERGE (rfourthofjulyvroughtradesinglecd)-[:RELEASE_OF]->(rfourthofjuly)


MERGE (tfourthofjuly)-[rfourthofjulyroughtradesinglecd:INCLUDED_ON]->(rfourthofjulyvroughtradesinglecd)
SET rfourthofjulyroughtradesinglecd.position = 1

MERGE (thereshecomesnow)-[rhereshecomesnowroughtradesinglecd:INCLUDED_ON]->(rfourthofjulyvroughtradesinglecd)
SET rhereshecomesnowroughtradesinglecd.position = 2

MERGE (rgalaxie500:Release {name:"Galaxie 500"})
MERGE (gal)-[:RELEASED]->(rgalaxie500)

MERGE (rgalaxie500vgalaxie500boxsetcd:Version {name:"Rykodisc (4xcd, 1996)"})
MERGE (rgalaxie500vgalaxie500boxsetcd)-[:RELEASE_OF]->(rgalaxie500)


MERGE (tflowers)-[rflowersgalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rflowersgalaxie500boxsetcd.position = 1

MERGE (tpictures)-[rpicturesgalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rpicturesgalaxie500boxsetcd.position = 2

MERGE (tparkinglot)-[rparkinglotgalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rparkinglotgalaxie500boxsetcd.position = 3

MERGE (tdontletouryouthgotowaste)-[rdontletouryouthgotowastegalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rdontletouryouthgotowastegalaxie500boxsetcd.position = 4

MERGE (ttemperaturesrising)-[rtemperaturesrisinggalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rtemperaturesrisinggalaxie500boxsetcd.position = 5

MERGE (toblivious)-[robliviousgalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET robliviousgalaxie500boxsetcd.position = 6

MERGE (titsgettinglate)-[ritsgettinglategalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET ritsgettinglategalaxie500boxsetcd.position = 7

MERGE (tinstrumental)-[rinstrumentalgalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rinstrumentalgalaxie500boxsetcd.position = 8

MERGE (ttugboat)-[rtugboatgalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rtugboatgalaxie500boxsetcd.position = 9

MERGE (tkingofspain)-[rkingofspaingalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rkingofspaingalaxie500boxsetcd.position = 10

MERGE (ttugboat)-[rtugboatvideogalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rtugboatvideogalaxie500boxsetcd.position = 11

MERGE (tbluethunder)-[rbluethundergalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rbluethundergalaxie500boxsetcd.position = 1

MERGE (ttellme)-[rtellmegalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rtellmegalaxie500boxsetcd.position = 2

MERGE (tsnowstorm)-[rsnowstormgalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rsnowstormgalaxie500boxsetcd.position = 3

MERGE (tstrange)-[rstrangegalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rstrangegalaxie500boxsetcd.position = 4

MERGE (twhenwillyoucomehome)-[rwhenwillyoucomehomegalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rwhenwillyoucomehomegalaxie500boxsetcd.position = 5

MERGE (tdecomposingtrees)-[rdecomposingtreesgalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rdecomposingtreesgalaxie500boxsetcd.position = 6

MERGE (tanotherday)-[ranotherdaygalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET ranotherdaygalaxie500boxsetcd.position = 7

MERGE (tleavetheplanet)-[rleavetheplanetgalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rleavetheplanetgalaxie500boxsetcd.position = 8

MERGE (tplasticbird)-[rplasticbirdgalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rplasticbirdgalaxie500boxsetcd.position = 9

MERGE (tisntitapity)-[risntitapitygalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET risntitapitygalaxie500boxsetcd.position = 10

MERGE (tvictorygarden)-[rvictorygardengalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rvictorygardengalaxie500boxsetcd.position = 11

MERGE (tceremony)-[rceremonygalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rceremonygalaxie500boxsetcd.position = 12

MERGE (tcoldnight)-[rcoldnightgalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rcoldnightgalaxie500boxsetcd.position = 13

MERGE (twhenwillyoucomehome)-[rwhenwillyoucomehomevideogalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rwhenwillyoucomehomevideogalaxie500boxsetcd.position = 14

MERGE (tfourthofjuly)-[rfourthofjulygalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rfourthofjulygalaxie500boxsetcd.position = 1

MERGE (thearingvoices)-[rhearingvoicesgalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rhearingvoicesgalaxie500boxsetcd.position = 2

MERGE (tspook)-[rspookgalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rspookgalaxie500boxsetcd.position = 3

MERGE (tsummertime)-[rsummertimegalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rsummertimegalaxie500boxsetcd.position = 4

MERGE (twayuphigh)-[rwayuphighgalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rwayuphighgalaxie500boxsetcd.position = 5

MERGE (tlistenthesnowisfalling)-[rlistenthesnowisfallinggalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rlistenthesnowisfallinggalaxie500boxsetcd.position = 6

MERGE (tsorry)-[rsorrygalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rsorrygalaxie500boxsetcd.position = 7

MERGE (tmeltaway)-[rmeltawaygalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rmeltawaygalaxie500boxsetcd.position = 8

MERGE (tkingofspainparttwo)-[rkingofspainparttwogalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rkingofspainparttwogalaxie500boxsetcd.position = 9

MERGE (thereshecomesnow)-[rhereshecomesnowgalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rhereshecomesnowgalaxie500boxsetcd.position = 10

MERGE (tfourthofjuly)-[rfourthofjulyvideogalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rfourthofjulyvideogalaxie500boxsetcd.position = 11

MERGE (tcheeseandonions)-[rcheeseandonionsgalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rcheeseandonionsgalaxie500boxsetcd.position = 1

MERGE (tthem)-[rthemgalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rthemgalaxie500boxsetcd.position = 2

MERGE (tfinalday)-[rfinaldaygalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rfinaldaygalaxie500boxsetcd.position = 3

MERGE (tbluethunder)-[rbluethunderwsaxgalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rbluethunderwsaxgalaxie500boxsetcd.position = 4

MERGE (tmaracassong)-[rmaracassonggalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rmaracassonggalaxie500boxsetcd.position = 5

MERGE (tcrazy)-[rcrazygalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rcrazygalaxie500boxsetcd.position = 6

MERGE (tjerome)-[rjeromegalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rjeromegalaxie500boxsetcd.position = 7

MERGE (tsongin3)-[rsongin3galaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rsongin3galaxie500boxsetcd.position = 8

MERGE (toblivious)-[robliviousalternateversiongalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET robliviousalternateversiongalaxie500boxsetcd.position = 9

MERGE (ticantbelieveitsme)-[ricantbelieveitsmegalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET ricantbelieveitsmegalaxie500boxsetcd.position = 10

MERGE (twalkingsong)-[rwalkingsonggalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rwalkingsonggalaxie500boxsetcd.position = 11

MERGE (ttheotherside)-[rtheothersidegalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rtheothersidegalaxie500boxsetcd.position = 12

MERGE (tonthefloor)-[ronthefloorgalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET ronthefloorgalaxie500boxsetcd.position = 13

MERGE (train)-[rrainlivegalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rrainlivegalaxie500boxsetcd.position = 14

MERGE (tdontletouryouthgotowaste)-[rdontletouryouthgotowastelivegalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rdontletouryouthgotowastelivegalaxie500boxsetcd.position = 15

MERGE (tbluethunder)-[rbluethundervideogalaxie500boxsetcd:INCLUDED_ON]->(rgalaxie500vgalaxie500boxsetcd)
SET rbluethundervideogalaxie500boxsetcd.position = 16

MERGE (rgigantic2:Release {name:"Gigantic 2"})
MERGE (gal)-[:RELEASED]->(rgigantic2)

MERGE (rgigantic2vgigantic2cd:Version {name:"Melody Majer / Rough Trade (lp, 1989)"})
MERGE (rgigantic2vgigantic2cd)-[:RELEASE_OF]->(rgigantic2)


MERGE (tflowers)-[rflowerslivegigantic2cd:INCLUDED_ON]->(rgigantic2vgigantic2cd)
SET rflowerslivegigantic2cd.position = 1

MERGE (rmeltaway:Release {name:"Melt Away"})
MERGE (gal)-[:RELEASED]->(rmeltaway)

MERGE (rmeltawayvmeltawaycd:Version {name:"Rykodisc (cd, 1997)"})
MERGE (rmeltawayvmeltawaycd)-[:RELEASE_OF]->(rmeltaway)


MERGE (tfourthofjuly)-[rfourthofjulymeltawaycd:INCLUDED_ON]->(rmeltawayvmeltawaycd)
SET rfourthofjulymeltawaycd.position = 1

MERGE (ttemperaturesrising)-[rtemperaturesrisingmeltawaycd:INCLUDED_ON]->(rmeltawayvmeltawaycd)
SET rtemperaturesrisingmeltawaycd.position = 2

MERGE (tfinalday)-[rfinaldaymeltawaycd:INCLUDED_ON]->(rmeltawayvmeltawaycd)
SET rfinaldaymeltawaycd.position = 3

MERGE (twhenwillyoucomehome)-[rwhenwillyoucomehomemeltawaycd:INCLUDED_ON]->(rmeltawayvmeltawaycd)
SET rwhenwillyoucomehomemeltawaycd.position = 4

MERGE (tbluethunder)-[rbluethunderwsaxmeltawaycd:INCLUDED_ON]->(rmeltawayvmeltawaycd)
SET rbluethunderwsaxmeltawaycd.position = 5

MERGE (tspook)-[rspookmeltawaycd:INCLUDED_ON]->(rmeltawayvmeltawaycd)
SET rspookmeltawaycd.position = 6

MERGE (toblivious)-[robliviousalternateversionmeltawaycd:INCLUDED_ON]->(rmeltawayvmeltawaycd)
SET robliviousalternateversionmeltawaycd.position = 7

MERGE (tanotherday)-[ranotherdaymeltawaycd:INCLUDED_ON]->(rmeltawayvmeltawaycd)
SET ranotherdaymeltawaycd.position = 8

MERGE (tceremony)-[rceremonymeltawaycd:INCLUDED_ON]->(rmeltawayvmeltawaycd)
SET rceremonymeltawaycd.position = 9

MERGE (tflowers)-[rflowersmeltawaycd:INCLUDED_ON]->(rmeltawayvmeltawaycd)
SET rflowersmeltawaycd.position = 10

MERGE (ttheotherside)-[rtheothersidemeltawaycd:INCLUDED_ON]->(rmeltawayvmeltawaycd)
SET rtheothersidemeltawaycd.position = 11

MERGE (ttugboat)-[rtugboatmeltawaycd:INCLUDED_ON]->(rmeltawayvmeltawaycd)
SET rtugboatmeltawaycd.position = 12

MERGE (tmeltaway)-[rmeltawaymeltawaycd:INCLUDED_ON]->(rmeltawayvmeltawaycd)
SET rmeltawaymeltawaycd.position = 13

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
SET rdecomposingtreesroughtradeuklp.position = 1

MERGE (tanotherday)-[ranotherdayroughtradeuklp:INCLUDED_ON]->(ronfirevroughtradeuklp)
SET ranotherdayroughtradeuklp.position = 2

MERGE (tleavetheplanet)-[rleavetheplanetroughtradeuklp:INCLUDED_ON]->(ronfirevroughtradeuklp)
SET rleavetheplanetroughtradeuklp.position = 3

MERGE (tplasticbird)-[rplasticbirdroughtradeuklp:INCLUDED_ON]->(ronfirevroughtradeuklp)
SET rplasticbirdroughtradeuklp.position = 4

MERGE (tisntitapity)-[risntitapityroughtradeuklp:INCLUDED_ON]->(ronfirevroughtradeuklp)
SET risntitapityroughtradeuklp.position = 5

MERGE (ronfirevroughtradeukcd:Version {name:"Rough Trade (cd, 1989)"})
MERGE (ronfirevroughtradeukcd)-[:RELEASE_OF]->(ronfire)


MERGE (tbluethunder)-[rbluethunderroughtradeukcd:INCLUDED_ON]->(ronfirevroughtradeukcd)
SET rbluethunderroughtradeukcd.position = 1

MERGE (ttellme)-[rtellmeroughtradeukcd:INCLUDED_ON]->(ronfirevroughtradeukcd)
SET rtellmeroughtradeukcd.position = 2

MERGE (tsnowstorm)-[rsnowstormroughtradeukcd:INCLUDED_ON]->(ronfirevroughtradeukcd)
SET rsnowstormroughtradeukcd.position = 3

MERGE (tstrange)-[rstrangeroughtradeukcd:INCLUDED_ON]->(ronfirevroughtradeukcd)
SET rstrangeroughtradeukcd.position = 4

MERGE (twhenwillyoucomehome)-[rwhenwillyoucomehomeroughtradeukcd:INCLUDED_ON]->(ronfirevroughtradeukcd)
SET rwhenwillyoucomehomeroughtradeukcd.position = 5

MERGE (tdecomposingtrees)-[rdecomposingtreesroughtradeukcd:INCLUDED_ON]->(ronfirevroughtradeukcd)
SET rdecomposingtreesroughtradeukcd.position = 6

MERGE (tanotherday)-[ranotherdayroughtradeukcd:INCLUDED_ON]->(ronfirevroughtradeukcd)
SET ranotherdayroughtradeukcd.position = 7

MERGE (tleavetheplanet)-[rleavetheplanetroughtradeukcd:INCLUDED_ON]->(ronfirevroughtradeukcd)
SET rleavetheplanetroughtradeukcd.position = 8

MERGE (tplasticbird)-[rplasticbirdroughtradeukcd:INCLUDED_ON]->(ronfirevroughtradeukcd)
SET rplasticbirdroughtradeukcd.position = 9

MERGE (tisntitapity)-[risntitapityroughtradeukcd:INCLUDED_ON]->(ronfirevroughtradeukcd)
SET risntitapityroughtradeukcd.position = 10

MERGE (rpeelsessions:Release {name:"Peel Sessions"})
MERGE (gal)-[:RELEASED]->(rpeelsessions)

MERGE (rpeelsessionsv202020cd:Version {name:"20|20|20 (cd, 2005)"})
MERGE (rpeelsessionsv202020cd)-[:RELEASE_OF]->(rpeelsessions)


MERGE (tsubmission)-[rsubmission202020cd:INCLUDED_ON]->(rpeelsessionsv202020cd)
SET rsubmission202020cd.position = 1

MERGE (tfinalday)-[rfinalday202020cd:INCLUDED_ON]->(rpeelsessionsv202020cd)
SET rfinalday202020cd.position = 2

MERGE (twhenwillyoucomehome)-[rwhenwillyoucomehome202020cd:INCLUDED_ON]->(rpeelsessionsv202020cd)
SET rwhenwillyoucomehome202020cd.position = 3

MERGE (tmoonshot)-[rmoonshot202020cd:INCLUDED_ON]->(rpeelsessionsv202020cd)
SET rmoonshot202020cd.position = 4

MERGE (tflowers)-[rflowers202020cd:INCLUDED_ON]->(rpeelsessionsv202020cd)
SET rflowers202020cd.position = 5

MERGE (tbluethunder)-[rbluethunder202020cd:INCLUDED_ON]->(rpeelsessionsv202020cd)
SET rbluethunder202020cd.position = 6

MERGE (tdecomposingtrees)-[rdecomposingtrees202020cd:INCLUDED_ON]->(rpeelsessionsv202020cd)
SET rdecomposingtrees202020cd.position = 7

MERGE (tdontletouryouthgotowaste)-[rdontletouryouthgotowaste202020cd:INCLUDED_ON]->(rpeelsessionsv202020cd)
SET rdontletouryouthgotowaste202020cd.position = 8

MERGE (rtheportablegalaxie500:Release {name:"The Portable Galaxie 500"})
MERGE (gal)-[:RELEASED]->(rtheportablegalaxie500)

MERGE (rtheportablegalaxie500vgalaxie500portablecd:Version {name:"Rykodisc (cd, 1998)"})
MERGE (rtheportablegalaxie500vgalaxie500portablecd)-[:RELEASE_OF]->(rtheportablegalaxie500)


MERGE (tbluethunder)-[rbluethunderwsaxgalaxie500portablecd:INCLUDED_ON]->(rtheportablegalaxie500vgalaxie500portablecd)
SET rbluethunderwsaxgalaxie500portablecd.position = 1

MERGE (tflowers)-[rflowersgalaxie500portablecd:INCLUDED_ON]->(rtheportablegalaxie500vgalaxie500portablecd)
SET rflowersgalaxie500portablecd.position = 2

MERGE (twhenwillyoucomehome)-[rwhenwillyoucomehomegalaxie500portablecd:INCLUDED_ON]->(rtheportablegalaxie500vgalaxie500portablecd)
SET rwhenwillyoucomehomegalaxie500portablecd.position = 3

MERGE (tlistenthesnowisfalling)-[rlistenthesnowisfallinggalaxie500portablecd:INCLUDED_ON]->(rtheportablegalaxie500vgalaxie500portablecd)
SET rlistenthesnowisfallinggalaxie500portablecd.position = 4

MERGE (tsorry)-[rsorrygalaxie500portablecd:INCLUDED_ON]->(rtheportablegalaxie500vgalaxie500portablecd)
SET rsorrygalaxie500portablecd.position = 5

MERGE (tfourthofjuly)-[rfourthofjulygalaxie500portablecd:INCLUDED_ON]->(rtheportablegalaxie500vgalaxie500portablecd)
SET rfourthofjulygalaxie500portablecd.position = 6

MERGE (tdontletouryouthgotowaste)-[rdontletouryouthgotowastegalaxie500portablecd:INCLUDED_ON]->(rtheportablegalaxie500vgalaxie500portablecd)
SET rdontletouryouthgotowastegalaxie500portablecd.position = 7

MERGE (tstrange)-[rstrangegalaxie500portablecd:INCLUDED_ON]->(rtheportablegalaxie500vgalaxie500portablecd)
SET rstrangegalaxie500portablecd.position = 8

MERGE (tanotherday)-[ranotherdaygalaxie500portablecd:INCLUDED_ON]->(rtheportablegalaxie500vgalaxie500portablecd)
SET ranotherdaygalaxie500portablecd.position = 9

MERGE (tsnowstorm)-[rsnowstormgalaxie500portablecd:INCLUDED_ON]->(rtheportablegalaxie500vgalaxie500portablecd)
SET rsnowstormgalaxie500portablecd.position = 10

MERGE (tsummertime)-[rsummertimegalaxie500portablecd:INCLUDED_ON]->(rtheportablegalaxie500vgalaxie500portablecd)
SET rsummertimegalaxie500portablecd.position = 11

MERGE (ttugboat)-[rtugboatgalaxie500portablecd:INCLUDED_ON]->(rtheportablegalaxie500vgalaxie500portablecd)
SET rtugboatgalaxie500portablecd.position = 12

MERGE (tbluethunder)-[rbluethundervideogalaxie500portablecd:INCLUDED_ON]->(rtheportablegalaxie500vgalaxie500portablecd)
SET rbluethundervideogalaxie500portablecd.position = 13

MERGE (rraindontletouryouthgotowaste:Release {name:"Rain / Don't Let Our Youth Go to Waste"})
MERGE (gal)-[:RELEASED]->(rraindontletouryouthgotowaste)

MERGE (rraindontletouryouthgotowastevcaffsingle:Version {name:"Caff (7, 1990)"})
MERGE (rraindontletouryouthgotowastevcaffsingle)-[:RELEASE_OF]->(rraindontletouryouthgotowaste)


MERGE (train)-[rraincaffsingle:INCLUDED_ON]->(rraindontletouryouthgotowastevcaffsingle)
SET rraincaffsingle.position = 1

MERGE (tdontletouryouthgotowaste)-[rdontletouryouthgotowastecaffsingle:INCLUDED_ON]->(rraindontletouryouthgotowastevcaffsingle)
SET rdontletouryouthgotowastecaffsingle.position = 1

MERGE (rrutleshighwayrevisited:Release {name:"Rutles Highway Revisited"})
MERGE (gal)-[:RELEASED]->(rrutleshighwayrevisited)

MERGE (rrutleshighwayrevisitedvrutleshighwayrevisitedlp:Version {name:"Shimmy Disc (lp, 1989)"})
MERGE (rrutleshighwayrevisitedvrutleshighwayrevisitedlp)-[:RELEASE_OF]->(rrutleshighwayrevisited)


MERGE (tcheeseandonions)-[rcheeseandonionsrutleshighwayrevisitedlp:INCLUDED_ON]->(rrutleshighwayrevisitedvrutleshighwayrevisitedlp)
SET rcheeseandonionsrutleshighwayrevisitedlp.position = 1

MERGE (rrutleshighwayrevisitedvrutleshighwayrevisitedcd:Version {name:"Shimmy Disc (cd, 1989)"})
MERGE (rrutleshighwayrevisitedvrutleshighwayrevisitedcd)-[:RELEASE_OF]->(rrutleshighwayrevisited)


MERGE (tcheeseandonions)-[rcheeseandonionsrutleshighwayrevisitedcd:INCLUDED_ON]->(rrutleshighwayrevisitedvrutleshighwayrevisitedcd)
SET rcheeseandonionsrutleshighwayrevisitedcd.position = 1

MERGE (rselected:Release {name:"Selected"})
MERGE (gal)-[:RELEASED]->(rselected)

MERGE (rselectedvselectedcd:Version {name:"Rykodisc (cd, 1996)"})
MERGE (rselectedvselectedcd)-[:RELEASE_OF]->(rselected)


MERGE (tfourthofjuly)-[rfourthofjulyselectedcd:INCLUDED_ON]->(rselectedvselectedcd)
SET rfourthofjulyselectedcd.position = 1

MERGE (ttemperaturesrising)-[rtemperaturesrisingselectedcd:INCLUDED_ON]->(rselectedvselectedcd)
SET rtemperaturesrisingselectedcd.position = 2

MERGE (tfinalday)-[rfinaldayselectedcd:INCLUDED_ON]->(rselectedvselectedcd)
SET rfinaldayselectedcd.position = 3

MERGE (twhenwillyoucomehome)-[rwhenwillyoucomehomeselectedcd:INCLUDED_ON]->(rselectedvselectedcd)
SET rwhenwillyoucomehomeselectedcd.position = 4

MERGE (tbluethunder)-[rbluethunderwsaxselectedcd:INCLUDED_ON]->(rselectedvselectedcd)
SET rbluethunderwsaxselectedcd.position = 5

MERGE (tspook)-[rspookselectedcd:INCLUDED_ON]->(rselectedvselectedcd)
SET rspookselectedcd.position = 6

MERGE (toblivious)-[robliviousalternateversionselectedcd:INCLUDED_ON]->(rselectedvselectedcd)
SET robliviousalternateversionselectedcd.position = 7

MERGE (tanotherday)-[ranotherdayselectedcd:INCLUDED_ON]->(rselectedvselectedcd)
SET ranotherdayselectedcd.position = 8

MERGE (tceremony)-[rceremonyselectedcd:INCLUDED_ON]->(rselectedvselectedcd)
SET rceremonyselectedcd.position = 9

MERGE (tflowers)-[rflowersselectedcd:INCLUDED_ON]->(rselectedvselectedcd)
SET rflowersselectedcd.position = 10

MERGE (ttheotherside)-[rtheothersideselectedcd:INCLUDED_ON]->(rselectedvselectedcd)
SET rtheothersideselectedcd.position = 11

MERGE (ttugboat)-[rtugboatselectedcd:INCLUDED_ON]->(rselectedvselectedcd)
SET rtugboatselectedcd.position = 12

MERGE (tmeltaway)-[rmeltawayselectedcd:INCLUDED_ON]->(rselectedvselectedcd)
SET rmeltawayselectedcd.position = 13

MERGE (rsnowstormpictures:Release {name:"Snowstorm / Pictures"})
MERGE (gal)-[:RELEASED]->(rsnowstormpictures)

MERGE (rsnowstormpicturesvsnowstormpicturessingle:Version {name:"Plexifilm (7, 2004)"})
MERGE (rsnowstormpicturesvsnowstormpicturessingle)-[:RELEASE_OF]->(rsnowstormpictures)


MERGE (tsnowstorm)-[rsnowstormlivesnowstormpicturessingle:INCLUDED_ON]->(rsnowstormpicturesvsnowstormpicturessingle)
SET rsnowstormlivesnowstormpicturessingle.position = 1

MERGE (tpictures)-[rpictureslivesnowstormpicturessingle:INCLUDED_ON]->(rsnowstormpicturesvsnowstormpicturessingle)
SET rpictureslivesnowstormpicturessingle.position = 1

MERGE (rtemperaturesrisingcrazy:Release {name:"Temperature's Rising / Crazy"})
MERGE (gal)-[:RELEASED]->(rtemperaturesrisingcrazy)

MERGE (rtemperaturesrisingcrazyvtemperaturesrisingsingle:Version {name:"Yeti Publishing (7, 2013)"})
MERGE (rtemperaturesrisingcrazyvtemperaturesrisingsingle)-[:RELEASE_OF]->(rtemperaturesrisingcrazy)


MERGE (ttemperaturesrising)-[rtemperaturesrisingtemperaturesrisingsingle:INCLUDED_ON]->(rtemperaturesrisingcrazyvtemperaturesrisingsingle)
SET rtemperaturesrisingtemperaturesrisingsingle.position = 1

MERGE (tcrazy)-[rcrazytemperaturesrisingsingle:INCLUDED_ON]->(rtemperaturesrisingcrazyvtemperaturesrisingsingle)
SET rcrazytemperaturesrisingsingle.position = 1

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
SET rlistenthesnowisfallingroughtradeuklp.position = 1

MERGE (tsorry)-[rsorryroughtradeuklp:INCLUDED_ON]->(rthisisourmusicvroughtradeuklp)
SET rsorryroughtradeuklp.position = 2

MERGE (tmeltaway)-[rmeltawayroughtradeuklp:INCLUDED_ON]->(rthisisourmusicvroughtradeuklp)
SET rmeltawayroughtradeuklp.position = 3

MERGE (tkingofspainparttwo)-[rkingofspainparttworoughtradeuklp:INCLUDED_ON]->(rthisisourmusicvroughtradeuklp)
SET rkingofspainparttworoughtradeuklp.position = 4

MERGE (rthisisourmusicvroughtradeukcd:Version {name:"Rough Trade (cd, 1990)"})
MERGE (rthisisourmusicvroughtradeukcd)-[:RELEASE_OF]->(rthisisourmusic)


MERGE (tfourthofjuly)-[rfourthofjulyroughtradeukcd:INCLUDED_ON]->(rthisisourmusicvroughtradeukcd)
SET rfourthofjulyroughtradeukcd.position = 1

MERGE (thearingvoices)-[rhearingvoicesroughtradeukcd:INCLUDED_ON]->(rthisisourmusicvroughtradeukcd)
SET rhearingvoicesroughtradeukcd.position = 2

MERGE (tspook)-[rspookroughtradeukcd:INCLUDED_ON]->(rthisisourmusicvroughtradeukcd)
SET rspookroughtradeukcd.position = 3

MERGE (tsummertime)-[rsummertimeroughtradeukcd:INCLUDED_ON]->(rthisisourmusicvroughtradeukcd)
SET rsummertimeroughtradeukcd.position = 4

MERGE (twayuphigh)-[rwayuphighroughtradeukcd:INCLUDED_ON]->(rthisisourmusicvroughtradeukcd)
SET rwayuphighroughtradeukcd.position = 5

MERGE (tlistenthesnowisfalling)-[rlistenthesnowisfallingroughtradeukcd:INCLUDED_ON]->(rthisisourmusicvroughtradeukcd)
SET rlistenthesnowisfallingroughtradeukcd.position = 6

MERGE (tsorry)-[rsorryroughtradeukcd:INCLUDED_ON]->(rthisisourmusicvroughtradeukcd)
SET rsorryroughtradeukcd.position = 7

MERGE (tmeltaway)-[rmeltawayroughtradeukcd:INCLUDED_ON]->(rthisisourmusicvroughtradeukcd)
SET rmeltawayroughtradeukcd.position = 8

MERGE (tkingofspainparttwo)-[rkingofspainparttworoughtradeukcd:INCLUDED_ON]->(rthisisourmusicvroughtradeukcd)
SET rkingofspainparttworoughtradeukcd.position = 9

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
SET rtemperaturesrisingaurora.position = 1

MERGE (toblivious)-[robliviousaurora:INCLUDED_ON]->(rtodayvaurora)
SET robliviousaurora.position = 2

MERGE (titsgettinglate)-[ritsgettinglateaurora:INCLUDED_ON]->(rtodayvaurora)
SET ritsgettinglateaurora.position = 3

MERGE (tinstrumental)-[rinstrumentalaurora:INCLUDED_ON]->(rtodayvaurora)
SET rinstrumentalaurora.position = 4

MERGE (ttugboat)-[rtugboataurora:INCLUDED_ON]->(rtodayvaurora)
SET rtugboataurora.position = 5

MERGE (rtodayvshimmydisceurope:Version {name:"Shimmy Disc Europe (lp, 1989)"})
MERGE (rtodayvshimmydisceurope)-[:RELEASE_OF]->(rtoday)


MERGE (tflowers)-[rflowersshimmydisceurope:INCLUDED_ON]->(rtodayvshimmydisceurope)
SET rflowersshimmydisceurope.position = 1

MERGE (tpictures)-[rpicturesshimmydisceurope:INCLUDED_ON]->(rtodayvshimmydisceurope)
SET rpicturesshimmydisceurope.position = 2

MERGE (tparkinglot)-[rparkinglotshimmydisceurope:INCLUDED_ON]->(rtodayvshimmydisceurope)
SET rparkinglotshimmydisceurope.position = 3

MERGE (tdontletouryouthgotowaste)-[rdontletouryouthgotowasteshimmydisceurope:INCLUDED_ON]->(rtodayvshimmydisceurope)
SET rdontletouryouthgotowasteshimmydisceurope.position = 4

MERGE (ttemperaturesrising)-[rtemperaturesrisingshimmydisceurope:INCLUDED_ON]->(rtodayvshimmydisceurope)
SET rtemperaturesrisingshimmydisceurope.position = 1

MERGE (toblivious)-[robliviousshimmydisceurope:INCLUDED_ON]->(rtodayvshimmydisceurope)
SET robliviousshimmydisceurope.position = 2

MERGE (titsgettinglate)-[ritsgettinglateshimmydisceurope:INCLUDED_ON]->(rtodayvshimmydisceurope)
SET ritsgettinglateshimmydisceurope.position = 3

MERGE (tinstrumental)-[rinstrumentalshimmydisceurope:INCLUDED_ON]->(rtodayvshimmydisceurope)
SET rinstrumentalshimmydisceurope.position = 4

MERGE (ttugboat)-[rtugboatshimmydisceurope:INCLUDED_ON]->(rtodayvshimmydisceurope)
SET rtugboatshimmydisceurope.position = 5

MERGE (rtodayvschemer:Version {name:"Schemer (cd, 1989)"})
MERGE (rtodayvschemer)-[:RELEASE_OF]->(rtoday)


MERGE (tflowers)-[rflowersschemer:INCLUDED_ON]->(rtodayvschemer)
SET rflowersschemer.position = 1

MERGE (tpictures)-[rpicturesschemer:INCLUDED_ON]->(rtodayvschemer)
SET rpicturesschemer.position = 2

MERGE (tparkinglot)-[rparkinglotschemer:INCLUDED_ON]->(rtodayvschemer)
SET rparkinglotschemer.position = 3

MERGE (tdontletouryouthgotowaste)-[rdontletouryouthgotowasteschemer:INCLUDED_ON]->(rtodayvschemer)
SET rdontletouryouthgotowasteschemer.position = 4

MERGE (ttemperaturesrising)-[rtemperaturesrisingschemer:INCLUDED_ON]->(rtodayvschemer)
SET rtemperaturesrisingschemer.position = 5

MERGE (toblivious)-[robliviousschemer:INCLUDED_ON]->(rtodayvschemer)
SET robliviousschemer.position = 6

MERGE (titsgettinglate)-[ritsgettinglateschemer:INCLUDED_ON]->(rtodayvschemer)
SET ritsgettinglateschemer.position = 7

MERGE (tinstrumental)-[rinstrumentalschemer:INCLUDED_ON]->(rtodayvschemer)
SET rinstrumentalschemer.position = 8

MERGE (ttugboat)-[rtugboatschemer:INCLUDED_ON]->(rtodayvschemer)
SET rtugboatschemer.position = 9

MERGE (tkingofspain)-[rkingofspainschemer:INCLUDED_ON]->(rtodayvschemer)
SET rkingofspainschemer.position = 10

MERGE (tcrazy)-[rcrazyschemer:INCLUDED_ON]->(rtodayvschemer)
SET rcrazyschemer.position = 11

MERGE (rtodayvroughtrade:Version {name:"Rough Trade (US) (lp, 1991)"})
MERGE (rtodayvroughtrade)-[:RELEASE_OF]->(rtoday)


MERGE (tflowers)-[rflowersroughtrade:INCLUDED_ON]->(rtodayvroughtrade)
SET rflowersroughtrade.position = 1

MERGE (tpictures)-[rpicturesroughtrade:INCLUDED_ON]->(rtodayvroughtrade)
SET rpicturesroughtrade.position = 2

MERGE (tparkinglot)-[rparkinglotroughtrade:INCLUDED_ON]->(rtodayvroughtrade)
SET rparkinglotroughtrade.position = 3

MERGE (tdontletouryouthgotowaste)-[rdontletouryouthgotowasteroughtrade:INCLUDED_ON]->(rtodayvroughtrade)
SET rdontletouryouthgotowasteroughtrade.position = 4

MERGE (ttemperaturesrising)-[rtemperaturesrisingroughtrade:INCLUDED_ON]->(rtodayvroughtrade)
SET rtemperaturesrisingroughtrade.position = 1

MERGE (toblivious)-[robliviousroughtrade:INCLUDED_ON]->(rtodayvroughtrade)
SET robliviousroughtrade.position = 2

MERGE (titsgettinglate)-[ritsgettinglateroughtrade:INCLUDED_ON]->(rtodayvroughtrade)
SET ritsgettinglateroughtrade.position = 3

MERGE (tinstrumental)-[rinstrumentalroughtrade:INCLUDED_ON]->(rtodayvroughtrade)
SET rinstrumentalroughtrade.position = 4

MERGE (ttugboat)-[rtugboatroughtrade:INCLUDED_ON]->(rtodayvroughtrade)
SET rtugboatroughtrade.position = 5

MERGE (rtugboatkingofspain:Release {name:"Tugboat / King of Spain"})
MERGE (gal)-[:RELEASED]->(rtugboatkingofspain)

MERGE (rtugboatkingofspainvaurora7:Version {name:"Aurora (7, 1988)"})
MERGE (rtugboatkingofspainvaurora7)-[:RELEASE_OF]->(rtugboatkingofspain)


MERGE (ttugboat)-[rtugboataurora7:INCLUDED_ON]->(rtugboatkingofspainvaurora7)
SET rtugboataurora7.position = 1

MERGE (tkingofspain)-[rkingofspainaurora7:INCLUDED_ON]->(rtugboatkingofspainvaurora7)
SET rkingofspainaurora7.position = 1

MERGE (runcollectedgalaxie500:Release {name:"Uncollected Galaxie 500"})
MERGE (gal)-[:RELEASED]->(runcollectedgalaxie500)

MERGE (runcollectedgalaxie500vrykodisccd:Version {name:"Rykodisc (cd, 2004)"})
MERGE (runcollectedgalaxie500vrykodisccd)-[:RELEASE_OF]->(runcollectedgalaxie500)


MERGE (tcheeseandonions)-[rcheeseandonionsrykodisccd:INCLUDED_ON]->(runcollectedgalaxie500vrykodisccd)
SET rcheeseandonionsrykodisccd.position = 1

MERGE (tthem)-[rthemrykodisccd:INCLUDED_ON]->(runcollectedgalaxie500vrykodisccd)
SET rthemrykodisccd.position = 2

MERGE (tfinalday)-[rfinaldayrykodisccd:INCLUDED_ON]->(runcollectedgalaxie500vrykodisccd)
SET rfinaldayrykodisccd.position = 3

MERGE (tbluethunder)-[rbluethunderwsaxrykodisccd:INCLUDED_ON]->(runcollectedgalaxie500vrykodisccd)
SET rbluethunderwsaxrykodisccd.position = 4

MERGE (tmaracassong)-[rmaracassongrykodisccd:INCLUDED_ON]->(runcollectedgalaxie500vrykodisccd)
SET rmaracassongrykodisccd.position = 5

MERGE (tcrazy)-[rcrazyrykodisccd:INCLUDED_ON]->(runcollectedgalaxie500vrykodisccd)
SET rcrazyrykodisccd.position = 6

MERGE (tjerome)-[rjeromerykodisccd:INCLUDED_ON]->(runcollectedgalaxie500vrykodisccd)
SET rjeromerykodisccd.position = 7

MERGE (tsongin3)-[rsongin3rykodisccd:INCLUDED_ON]->(runcollectedgalaxie500vrykodisccd)
SET rsongin3rykodisccd.position = 8

MERGE (toblivious)-[robliviousrykodisccd:INCLUDED_ON]->(runcollectedgalaxie500vrykodisccd)
SET robliviousrykodisccd.position = 9

MERGE (ticantbelieveitsme)-[ricantbelieveitsmerykodisccd:INCLUDED_ON]->(runcollectedgalaxie500vrykodisccd)
SET ricantbelieveitsmerykodisccd.position = 10

MERGE (twalkingsong)-[rwalkingsongrykodisccd:INCLUDED_ON]->(runcollectedgalaxie500vrykodisccd)
SET rwalkingsongrykodisccd.position = 11

MERGE (ttheotherside)-[rtheothersiderykodisccd:INCLUDED_ON]->(runcollectedgalaxie500vrykodisccd)
SET rtheothersiderykodisccd.position = 12

MERGE (tonthefloor)-[ronthefloorrykodisccd:INCLUDED_ON]->(runcollectedgalaxie500vrykodisccd)
SET ronthefloorrykodisccd.position = 13

MERGE (train)-[rrainrykodisccd:INCLUDED_ON]->(runcollectedgalaxie500vrykodisccd)
SET rrainrykodisccd.position = 14

MERGE (tdontletouryouthgotowaste)-[rdontletouryouthgotowasterykodisccdx:INCLUDED_ON]->(runcollectedgalaxie500vrykodisccd)
SET rdontletouryouthgotowasterykodisccdx.position = 15

MERGE (tbluethunder)-[rbluethundervideorykodisccd:INCLUDED_ON]->(runcollectedgalaxie500vrykodisccd)
SET rbluethundervideorykodisccd.position = 16

MERGE (runcollectedgalaxie500vvideoartsjapancd:Version {name:"Video Arts Japan (cd, 2005)"})
MERGE (runcollectedgalaxie500vvideoartsjapancd)-[:RELEASE_OF]->(runcollectedgalaxie500)


MERGE (tcheeseandonions)-[rcheeseandonionsvideoartsjapancd:INCLUDED_ON]->(runcollectedgalaxie500vvideoartsjapancd)
SET rcheeseandonionsvideoartsjapancd.position = 1

MERGE (tthem)-[rthemvideoartsjapancd:INCLUDED_ON]->(runcollectedgalaxie500vvideoartsjapancd)
SET rthemvideoartsjapancd.position = 2

MERGE (tfinalday)-[rfinaldayvideoartsjapancd:INCLUDED_ON]->(runcollectedgalaxie500vvideoartsjapancd)
SET rfinaldayvideoartsjapancd.position = 3

MERGE (tbluethunder)-[rbluethunderwsaxvideoartsjapancd:INCLUDED_ON]->(runcollectedgalaxie500vvideoartsjapancd)
SET rbluethunderwsaxvideoartsjapancd.position = 4

MERGE (tmaracassong)-[rmaracassongvideoartsjapancd:INCLUDED_ON]->(runcollectedgalaxie500vvideoartsjapancd)
SET rmaracassongvideoartsjapancd.position = 5

MERGE (tcrazy)-[rcrazyvideoartsjapancd:INCLUDED_ON]->(runcollectedgalaxie500vvideoartsjapancd)
SET rcrazyvideoartsjapancd.position = 6

MERGE (tjerome)-[rjeromevideoartsjapancd:INCLUDED_ON]->(runcollectedgalaxie500vvideoartsjapancd)
SET rjeromevideoartsjapancd.position = 7

MERGE (tsongin3)-[rsongin3videoartsjapancd:INCLUDED_ON]->(runcollectedgalaxie500vvideoartsjapancd)
SET rsongin3videoartsjapancd.position = 8

MERGE (toblivious)-[robliviousvideoartsjapancd:INCLUDED_ON]->(runcollectedgalaxie500vvideoartsjapancd)
SET robliviousvideoartsjapancd.position = 9

MERGE (ticantbelieveitsme)-[ricantbelieveitsmevideoartsjapancd:INCLUDED_ON]->(runcollectedgalaxie500vvideoartsjapancd)
SET ricantbelieveitsmevideoartsjapancd.position = 10

MERGE (twalkingsong)-[rwalkingsongvideoartsjapancd:INCLUDED_ON]->(runcollectedgalaxie500vvideoartsjapancd)
SET rwalkingsongvideoartsjapancd.position = 11

MERGE (ttheotherside)-[rtheothersidevideoartsjapancd:INCLUDED_ON]->(runcollectedgalaxie500vvideoartsjapancd)
SET rtheothersidevideoartsjapancd.position = 12

MERGE (tonthefloor)-[ronthefloorvideoartsjapancd:INCLUDED_ON]->(runcollectedgalaxie500vvideoartsjapancd)
SET ronthefloorvideoartsjapancd.position = 13

MERGE (train)-[rrainvideoartsjapancd:INCLUDED_ON]->(runcollectedgalaxie500vvideoartsjapancd)
SET rrainvideoartsjapancd.position = 14

MERGE (tdontletouryouthgotowaste)-[rdontletouryouthgotowastevideoartsjapancdx:INCLUDED_ON]->(runcollectedgalaxie500vvideoartsjapancd)
SET rdontletouryouthgotowastevideoartsjapancdx.position = 15

MERGE (tbluethunder)-[rbluethundervideovideoartsjapancd:INCLUDED_ON]->(runcollectedgalaxie500vvideoartsjapancd)
SET rbluethundervideovideoartsjapancd.position = 16

