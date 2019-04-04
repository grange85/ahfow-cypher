
MATCH (dab:Band {name: "Dean & Britta"}) WITH dab

MERGE (tannbuchanantheme:Track {name: "Ann Buchanan Theme"}) 
MERGE (taroundandaroundagain:Track {name: "Around and Around Again"}) 
MERGE (tcolours:Track {name: "Colours"}) 
MERGE (tcrystalbluerip:Track {name: "Crystal Blue R.I.P."}) 
MERGE (tdanielandboone:Track {name: "Daniel and Boone"}) 
MERGE (tdistractionspart1:Track {name: "Distractions (Part 1)"}) 
MERGE (tdoeverythinggasstation:Track {name: "Do Everything (Gas Station)"}) 
MERGE (tdoeverythingsoulcycle:Track {name: "Do Everything (Soul Cycle)"}) 
MERGE (teyesinmysmoke:Track {name: "Eyes in My Smoke"}) 
MERGE (tfallininlove:Track {name: "Fallin' in Love"}) 
MERGE (tfamilyconference:Track {name: "Family Conference"}) 
MERGE (tgingersnaps:Track {name: "Ginger Snaps"}) 
MERGE (thappyandfree:Track {name: "Happy and Free"}) 
MERGE (thearthewindblow:Track {name: "Hear the Wind Blow"}) 
MERGE (therringbonetweed:Track {name: "Herringbone Tweed"}) 
MERGE (thescominghome:Track {name: "He's Coming Home"}) 
MERGE (theyyou:Track {name: "Hey You"}) 
MERGE (thooksandladders:Track {name: "Hooks and Ladders"}) 
MERGE (tideserveit:Track {name: "I Deserve It"}) 
MERGE (tifounditnotso:Track {name: "I Found it Not So"}) 
MERGE (tillkeepitwithmine:Track {name: "I'll Keep It With Mine"}) 
MERGE (tincandescentinnocent:Track {name: "Incandescent Innocent"}) 
MERGE (tindiansummer:Track {name: "Indian Summer"}) 
MERGE (tinternationalvelvettheme:Track {name: "International Velvet Theme"}) 
MERGE (titdontraininbeverlyhills:Track {name: "It Don't Rain in Beverly Hills"}) 
MERGE (tknivesfrombavaria:Track {name: "Knives From Bavaria"}) 
MERGE (tlove:Track {name: "Love"}) 
MERGE (tmeandmybabies:Track {name: "Me and My Babies"}) 
MERGE (tmistressamerica:Track {name: "Mistress America"}) 
MERGE (tmoms:Track {name: "Mom's"}) 
MERGE (tmoonshot:Track {name: "Moonshot"}) 
MERGE (tnightnurse:Track {name: "Night Nurse"}) 
MERGE (tnotayoungmananymore:Track {name: "Not a Young Man Anymore"}) 
MERGE (toldtoytrains:Track {name: "Old Toy Trains"}) 
MERGE (tourlovewillstillbethere:Track {name: "Our Love Will Still be There"}) 
MERGE (toutwalking:Track {name: "Out Walking"}) 
MERGE (tparkslope:Track {name: "Park Slope"}) 
MERGE (trandomrules:Track {name: "Random Rules"}) 
MERGE (trichardrheemtheme:Track {name: "Richard Rheem Theme"}) 
MERGE (trobbers:Track {name: "Robbers"}) 
MERGE (tsaygoodnight:Track {name: "Say Goodnight"}) 
MERGE (tsilverfactorytheme:Track {name: "Silver Factory Theme"}) 
MERGE (tsinceilaymyburdendown:Track {name: "Since I Lay My Burden Down"}) 
MERGE (tsingersing:Track {name: "Singer Sing"}) 
MERGE (tsongofyou:Track {name: "Song of You"}) 
MERGE (tteenagelightning:Track {name: "Teenage Lightning"}) 
MERGE (tteenangel:Track {name: "Teen Angel"}) 
MERGE (tthesunisstillsunny:Track {name: "The Sun is Still Sunny"}) 
MERGE (tthrewitaway:Track {name: "Threw it Away"}) 
MERGE (ttracyandbrooke:Track {name: "Tracy and Brooke"}) 
MERGE (ttracyandtony:Track {name: "Tracy and Tony"}) 
MERGE (ttracyinnewyork:Track {name: "Tracy in New York"}) 
MERGE (twaitforme:Track {name: "Wait For Me"}) 
MERGE (twerenotsupposedtobelovers:Track {name: "We're Not Supposed to Be Lovers"}) 
MERGE (twhitehorses:Track {name: "White Horses"}) 
MERGE (twordsyouusedtosay:Track {name: "Words You Used to Say"}) 
MERGE (tyourbaby:Track {name: "Your Baby"}) 
MERGE (tyouturnedmyheadaround:Track {name: "You Turned My Head Around"}) 




MERGE (r13mostbeautifulsongsforandywarholsscreentests:Release {name:"13 Most Beautiful: Songs for Andy Warhol's Screen Tests"})
MERGE (dab)-[:RELEASED]->(r13mostbeautifulsongsforandywarholsscreentests)

MERGE (r13mostbeautifulsongsforandywarholsscreentestsvdoublefeaturedoublecd:Version {name:"Double Feature (cdx2, 2010)"})
MERGE (r13mostbeautifulsongsforandywarholsscreentestsvdoublefeaturedoublecd)-[:RELEASE_OF]->(r13mostbeautifulsongsforandywarholsscreentests)


MERGE (tsilverfactorytheme)-[rsilverfactorythemedoublefeaturedoublecd:INCLUDED_ON]->(r13mostbeautifulsongsforandywarholsscreentestsvdoublefeaturedoublecd)
SET rsilverfactorythemedoublefeaturedoublecd.position = 1

MERGE (tillkeepitwithmine)-[rillkeepitwithminescotthardkissremixdoublefeaturedoublecd:INCLUDED_ON]->(r13mostbeautifulsongsforandywarholsscreentestsvdoublefeaturedoublecd)
SET rillkeepitwithminescotthardkissremixdoublefeaturedoublecd.position = 2

MERGE (tnotayoungmananymore)-[rnotayoungmananymoremyrobotfriendremixdoublefeaturedoublecd:INCLUDED_ON]->(r13mostbeautifulsongsforandywarholsscreentestsvdoublefeaturedoublecd)
SET rnotayoungmananymoremyrobotfriendremixdoublefeaturedoublecd.position = 3

MERGE (tifounditnotso)-[rifounditnotsodoublefeaturedoublecd:INCLUDED_ON]->(r13mostbeautifulsongsforandywarholsscreentestsvdoublefeaturedoublecd)
SET rifounditnotsodoublefeaturedoublecd.position = 4

MERGE (titdontraininbeverlyhills)-[ritdontraininbeverlyhillsscotthardkissremixdoublefeaturedoublecd:INCLUDED_ON]->(r13mostbeautifulsongsforandywarholsscreentestsvdoublefeaturedoublecd)
SET ritdontraininbeverlyhillsscotthardkissremixdoublefeaturedoublecd.position = 5

MERGE (tincandescentinnocent)-[rincandescentinnocentdoublefeaturedoublecd:INCLUDED_ON]->(r13mostbeautifulsongsforandywarholsscreentestsvdoublefeaturedoublecd)
SET rincandescentinnocentdoublefeaturedoublecd.position = 6

MERGE (tinternationalvelvettheme)-[rinternationalvelvetthemereduxanthonylamarcaremixdoublefeaturedoublecd:INCLUDED_ON]->(r13mostbeautifulsongsforandywarholsscreentestsvdoublefeaturedoublecd)
SET rinternationalvelvetthemereduxanthonylamarcaremixdoublefeaturedoublecd.position = 7

MERGE (tteenagelightning)-[rteenagelightningandlonelyhighwayssonicboomremixdoublefeaturedoublecd:INCLUDED_ON]->(r13mostbeautifulsongsforandywarholsscreentestsvdoublefeaturedoublecd)
SET rteenagelightningandlonelyhighwayssonicboomremixdoublefeaturedoublecd.position = 8

MERGE (therringbonetweed)-[rherringbonetweeddoublefeaturedoublecd:INCLUDED_ON]->(r13mostbeautifulsongsforandywarholsscreentestsvdoublefeaturedoublecd)
SET rherringbonetweeddoublefeaturedoublecd.position = 9

MERGE (trichardrheemtheme)-[rrichardrheemthemedoublefeaturedoublecd:INCLUDED_ON]->(r13mostbeautifulsongsforandywarholsscreentestsvdoublefeaturedoublecd)
SET rrichardrheemthemedoublefeaturedoublecd.position = 10

MERGE (tknivesfrombavaria)-[rknivesfrombavariaspoonfuloffunsonicboomremixdoublefeaturedoublecd:INCLUDED_ON]->(r13mostbeautifulsongsforandywarholsscreentestsvdoublefeaturedoublecd)
SET rknivesfrombavariaspoonfuloffunsonicboomremixdoublefeaturedoublecd.position = 11

MERGE (teyesinmysmoke)-[reyesinmysmokedoublefeaturedoublecd:INCLUDED_ON]->(r13mostbeautifulsongsforandywarholsscreentestsvdoublefeaturedoublecd)
SET reyesinmysmokedoublefeaturedoublecd.position = 12

MERGE (tannbuchanantheme)-[rannbuchananthemedoublefeaturedoublecd:INCLUDED_ON]->(r13mostbeautifulsongsforandywarholsscreentestsvdoublefeaturedoublecd)
SET rannbuchananthemedoublefeaturedoublecd.position = 13

MERGE (tincandescentinnocent)-[rincandescentinnocentsanctussonicboomremixdoublefeaturedoublecd:INCLUDED_ON]->(r13mostbeautifulsongsforandywarholsscreentestsvdoublefeaturedoublecd)
SET rincandescentinnocentsanctussonicboomremixdoublefeaturedoublecd.position = 1

MERGE (tillkeepitwithmine)-[rillkeepitwithminescotthardkisselectricremixdoublefeaturedoublecd:INCLUDED_ON]->(r13mostbeautifulsongsforandywarholsscreentestsvdoublefeaturedoublecd)
SET rillkeepitwithminescotthardkisselectricremixdoublefeaturedoublecd.position = 2

MERGE (tsilverfactorytheme)-[rsilverfactorythemereduxsonicboomremixdoublefeaturedoublecd:INCLUDED_ON]->(r13mostbeautifulsongsforandywarholsscreentestsvdoublefeaturedoublecd)
SET rsilverfactorythemereduxsonicboomremixdoublefeaturedoublecd.position = 3

MERGE (tnotayoungmananymore)-[rnotayoungmananymoredoublefeaturedoublecd:INCLUDED_ON]->(r13mostbeautifulsongsforandywarholsscreentestsvdoublefeaturedoublecd)
SET rnotayoungmananymoredoublefeaturedoublecd.position = 4

MERGE (tifounditnotso)-[rifounditnotsosonicboomremixdoublefeaturedoublecd:INCLUDED_ON]->(r13mostbeautifulsongsforandywarholsscreentestsvdoublefeaturedoublecd)
SET rifounditnotsosonicboomremixdoublefeaturedoublecd.position = 5

MERGE (titdontraininbeverlyhills)-[ritdontraininbeverlyhillsdoublefeaturedoublecd:INCLUDED_ON]->(r13mostbeautifulsongsforandywarholsscreentestsvdoublefeaturedoublecd)
SET ritdontraininbeverlyhillsdoublefeaturedoublecd.position = 6

MERGE (tinternationalvelvettheme)-[rinternationalvelvetthemedoublefeaturedoublecd:INCLUDED_ON]->(r13mostbeautifulsongsforandywarholsscreentestsvdoublefeaturedoublecd)
SET rinternationalvelvetthemedoublefeaturedoublecd.position = 7

MERGE (tteenagelightning)-[rteenagelightningandlonelyhighwaysdoublefeaturedoublecd:INCLUDED_ON]->(r13mostbeautifulsongsforandywarholsscreentestsvdoublefeaturedoublecd)
SET rteenagelightningandlonelyhighwaysdoublefeaturedoublecd.position = 8


MERGE (rbacknumbers:Release {name:"Back Numbers"})
MERGE (dab)-[:RELEASED]->(rbacknumbers)

MERGE (rbacknumbersvzoecd:Version {name:"Zoë (cd, 2007)"})
MERGE (rbacknumbersvzoecd)-[:RELEASE_OF]->(rbacknumbers)


MERGE (tsingersing)-[rsingersingzoecd:INCLUDED_ON]->(rbacknumbersvzoecd)
SET rsingersingzoecd.position = 1

MERGE (twordsyouusedtosay)-[rwordsyouusedtosayzoecd:INCLUDED_ON]->(rbacknumbersvzoecd)
SET rwordsyouusedtosayzoecd.position = 2

MERGE (twaitforme)-[rwaitformezoecd:INCLUDED_ON]->(rbacknumbersvzoecd)
SET rwaitformezoecd.position = 3

MERGE (tyouturnedmyheadaround)-[ryouturnedmyheadaroundzoecd:INCLUDED_ON]->(rbacknumbersvzoecd)
SET ryouturnedmyheadaroundzoecd.position = 4

MERGE (tteenangel)-[rteenangelzoecd:INCLUDED_ON]->(rbacknumbersvzoecd)
SET rteenangelzoecd.position = 5

MERGE (twhitehorses)-[rwhitehorseszoecd:INCLUDED_ON]->(rbacknumbersvzoecd)
SET rwhitehorseszoecd.position = 6

MERGE (tmeandmybabies)-[rmeandmybabieszoecd:INCLUDED_ON]->(rbacknumbersvzoecd)
SET rmeandmybabieszoecd.position = 7

MERGE (tsaygoodnight)-[rsaygoodnightzoecd:INCLUDED_ON]->(rbacknumbersvzoecd)
SET rsaygoodnightzoecd.position = 8

MERGE (tcrystalbluerip)-[rcrystalblueripzoecd:INCLUDED_ON]->(rbacknumbersvzoecd)
SET rcrystalblueripzoecd.position = 9

MERGE (tthesunisstillsunny)-[rthesunisstillsunnyzoecd:INCLUDED_ON]->(rbacknumbersvzoecd)
SET rthesunisstillsunnyzoecd.position = 10

MERGE (tourlovewillstillbethere)-[rourlovewillstillbetherezoecd:INCLUDED_ON]->(rbacknumbersvzoecd)
SET rourlovewillstillbetherezoecd.position = 11


MERGE (rhescominghomeoldtoytrains:Release {name:"He's Coming Home / Old Toy Trains"})
MERGE (dab)-[:RELEASED]->(rhescominghomeoldtoytrains)

MERGE (rhescominghomeoldtoytrainsvchimneyrockssingle:Version {name:"Chimney Rocks! (7, 2007)"})
MERGE (rhescominghomeoldtoytrainsvchimneyrockssingle)-[:RELEASE_OF]->(rhescominghomeoldtoytrains)


MERGE (thescominghome)-[rhescominghomechimneyrockssingle:INCLUDED_ON]->(rhescominghomeoldtoytrainsvchimneyrockssingle)
SET rhescominghomechimneyrockssingle.position = 1

MERGE (toldtoytrains)-[roldtoytrainssonicboommixchimneyrockssingle:INCLUDED_ON]->(rhescominghomeoldtoytrainsvchimneyrockssingle)
SET roldtoytrainssonicboommixchimneyrockssingle.position = 1


MERGE (rillkeepitwithmine:Release {name:"I'll Keep It With Mine"})
MERGE (dab)-[:RELEASED]->(rillkeepitwithmine)

MERGE (rillkeepitwithminevgreatpopsupplementsingle:Version {name:"Great Pop Supplement (7, 2010)"})
MERGE (rillkeepitwithminevgreatpopsupplementsingle)-[:RELEASE_OF]->(rillkeepitwithmine)


MERGE (tillkeepitwithmine)-[rillkeepitwithminegreatpopsupplementsingle:INCLUDED_ON]->(rillkeepitwithminevgreatpopsupplementsingle)
SET rillkeepitwithminegreatpopsupplementsingle.position = 1

MERGE (titdontraininbeverlyhills)-[ritdontraininbeverlyhillsgreatpopsupplementsingle:INCLUDED_ON]->(rillkeepitwithminevgreatpopsupplementsingle)
SET ritdontraininbeverlyhillsgreatpopsupplementsingle.position = 1


MERGE (rlavventura:Release {name:"L'Avventura"})
MERGE (dab)-[:RELEASED]->(rlavventura)

MERGE (rlavventuravjetsetcd:Version {name:"Jetset (cd, 2003)"})
MERGE (rlavventuravjetsetcd)-[:RELEASE_OF]->(rlavventura)


MERGE (tnightnurse)-[rnightnursejetsetcd:INCLUDED_ON]->(rlavventuravjetsetcd)
SET rnightnursejetsetcd.position = 1

MERGE (tgingersnaps)-[rgingersnapsjetsetcd:INCLUDED_ON]->(rlavventuravjetsetcd)
SET rgingersnapsjetsetcd.position = 2

MERGE (tideserveit)-[rideserveitjetsetcd:INCLUDED_ON]->(rlavventuravjetsetcd)
SET rideserveitjetsetcd.position = 3

MERGE (toutwalking)-[routwalkingjetsetcd:INCLUDED_ON]->(rlavventuravjetsetcd)
SET routwalkingjetsetcd.position = 4

MERGE (tmoonshot)-[rmoonshotjetsetcd:INCLUDED_ON]->(rlavventuravjetsetcd)
SET rmoonshotjetsetcd.position = 5

MERGE (thearthewindblow)-[rhearthewindblowjetsetcd:INCLUDED_ON]->(rlavventuravjetsetcd)
SET rhearthewindblowjetsetcd.position = 6

MERGE (tyourbaby)-[ryourbabyjetsetcd:INCLUDED_ON]->(rlavventuravjetsetcd)
SET ryourbabyjetsetcd.position = 7

MERGE (tthrewitaway)-[rthrewitawayjetsetcd:INCLUDED_ON]->(rlavventuravjetsetcd)
SET rthrewitawayjetsetcd.position = 8

MERGE (tknivesfrombavaria)-[rknivesfrombavariajetsetcd:INCLUDED_ON]->(rlavventuravjetsetcd)
SET rknivesfrombavariajetsetcd.position = 9

MERGE (trandomrules)-[rrandomrulesjetsetcd:INCLUDED_ON]->(rlavventuravjetsetcd)
SET rrandomrulesjetsetcd.position = 10

MERGE (tindiansummer)-[rindiansummerjetsetcd:INCLUDED_ON]->(rlavventuravjetsetcd)
SET rindiansummerjetsetcd.position = 11


MERGE (rlove:Release {name:"Love"})
MERGE (dab)-[:RELEASED]->(rlove)

MERGE (rlovevformosapunksingle:Version {name:"Formosa Punk Records (7, 2014)"})
MERGE (rlovevformosapunksingle)-[:RELEASE_OF]->(rlove)


MERGE (tlove)-[rloveperformedbydeanwarehamformosapunksingle:INCLUDED_ON]->(rlovevformosapunksingle)
SET rloveperformedbydeanwarehamformosapunksingle.position = 1

MERGE (tfallininlove)-[rfallininloveperformedbybrittaphillipsformosapunksingle:INCLUDED_ON]->(rlovevformosapunksingle)
SET rfallininloveperformedbybrittaphillipsformosapunksingle.position = 1


MERGE (rmistressamericaoriginalmotionpicturesoundtrack:Release {name:"Mistress America: Original Motion Picture Soundtrack"})
MERGE (dab)-[:RELEASED]->(rmistressamericaoriginalmotionpicturesoundtrack)

MERGE (rmistressamericaoriginalmotionpicturesoundtrackvmilancd:Version {name:"Milan (cd, 2015)"})
MERGE (rmistressamericaoriginalmotionpicturesoundtrackvmilancd)-[:RELEASE_OF]->(rmistressamericaoriginalmotionpicturesoundtrack)


MERGE (tmistressamerica)-[rmistressamericamilancd:INCLUDED_ON]->(rmistressamericaoriginalmotionpicturesoundtrackvmilancd)
SET rmistressamericamilancd.position = 1

MERGE (ttracyandtony)-[rtracyandtonymilancd:INCLUDED_ON]->(rmistressamericaoriginalmotionpicturesoundtrackvmilancd)
SET rtracyandtonymilancd.position = 2

MERGE (tdoeverythingsoulcycle)-[rdoeverythingsoulcyclemilancd:INCLUDED_ON]->(rmistressamericaoriginalmotionpicturesoundtrackvmilancd)
SET rdoeverythingsoulcyclemilancd.position = 3

MERGE (tmoms)-[rmomsmilancd:INCLUDED_ON]->(rmistressamericaoriginalmotionpicturesoundtrackvmilancd)
SET rmomsmilancd.position = 4

MERGE (ttracyinnewyork)-[rtracyinnewyorkmilancd:INCLUDED_ON]->(rmistressamericaoriginalmotionpicturesoundtrackvmilancd)
SET rtracyinnewyorkmilancd.position = 5

MERGE (tdoeverythinggasstation)-[rdoeverythinggasstationmilancd:INCLUDED_ON]->(rmistressamericaoriginalmotionpicturesoundtrackvmilancd)
SET rdoeverythinggasstationmilancd.position = 6

MERGE (thooksandladders)-[rhooksandladdersmilancd:INCLUDED_ON]->(rmistressamericaoriginalmotionpicturesoundtrackvmilancd)
SET rhooksandladdersmilancd.position = 7

MERGE (trobbers)-[rrobbersmilancd:INCLUDED_ON]->(rmistressamericaoriginalmotionpicturesoundtrackvmilancd)
SET rrobbersmilancd.position = 8

MERGE (ttracyandtony)-[rtracyandtonyreprisemilancd:INCLUDED_ON]->(rmistressamericaoriginalmotionpicturesoundtrackvmilancd)
SET rtracyandtonyreprisemilancd.position = 9

MERGE (thappyandfree)-[rhappyandfreejimjamesremixmilancd:INCLUDED_ON]->(rmistressamericaoriginalmotionpicturesoundtrackvmilancd)
SET rhappyandfreejimjamesremixmilancd.position = 10

MERGE (ttracyandbrooke)-[rtracyandbrookemomsreprisemilancd:INCLUDED_ON]->(rmistressamericaoriginalmotionpicturesoundtrackvmilancd)
SET rtracyandbrookemomsreprisemilancd.position = 11



MERGE (rsonicsouvenirs:Release {name:"Sonic Souvenirs"})
MERGE (dab)-[:RELEASED]->(rsonicsouvenirs)

MERGE (rsonicsouvenirsvjetsetcd:Version {name:"Jetset (cd, 2003)"})
MERGE (rsonicsouvenirsvjetsetcd)-[:RELEASE_OF]->(rsonicsouvenirs)


MERGE (tyourbaby)-[ryourbabycantstandtherainjetsetcd:INCLUDED_ON]->(rsonicsouvenirsvjetsetcd)
SET ryourbabycantstandtherainjetsetcd.position = 1

MERGE (thearthewindblow)-[rhearthewindblowdownmoonlightmilejetsetcd:INCLUDED_ON]->(rsonicsouvenirsvjetsetcd)
SET rhearthewindblowdownmoonlightmilejetsetcd.position = 2

MERGE (tknivesfrombavaria)-[rknivesfrombavariaspoonfuloffunjetsetcd:INCLUDED_ON]->(rsonicsouvenirsvjetsetcd)
SET rknivesfrombavariaspoonfuloffunjetsetcd.position = 3

MERGE (tmoonshot)-[rmoonshotmythsofheavenjetsetcd:INCLUDED_ON]->(rsonicsouvenirsvjetsetcd)
SET rmoonshotmythsofheavenjetsetcd.position = 4

MERGE (tgingersnaps)-[rgingersnapsandsugarwinksjetsetcd:INCLUDED_ON]->(rsonicsouvenirsvjetsetcd)
SET rgingersnapsandsugarwinksjetsetcd.position = 5

MERGE (tyourbaby)-[ryourbabyletsyoudowngentlyjetsetcd:INCLUDED_ON]->(rsonicsouvenirsvjetsetcd)
SET ryourbabyletsyoudowngentlyjetsetcd.position = 6


MERGE (rsoundtrackep:Release {name:"Soundtrack EP"})
MERGE (dab)-[:RELEASED]->(rsoundtrackep)

MERGE (rsoundtrackepvdoublefeaturedigital:Version {name:"Double Feature (digital, 2006)"})
MERGE (rsoundtrackepvdoublefeaturedigital)-[:RELEASE_OF]->(rsoundtrackep)


MERGE (theyyou)-[rheyyouperformedbydeanwarehamdoublefeaturedigital:INCLUDED_ON]->(rsoundtrackepvdoublefeaturedigital)
SET rheyyouperformedbydeanwarehamdoublefeaturedigital.position = 1

MERGE (tfamilyconference)-[rfamilyconferencedoublefeaturedigital:INCLUDED_ON]->(rsoundtrackepvdoublefeaturedigital)
SET rfamilyconferencedoublefeaturedigital.position = 2

MERGE (tparkslope)-[rparkslopedoublefeaturedigital:INCLUDED_ON]->(rsoundtrackepvdoublefeaturedigital)
SET rparkslopedoublefeaturedigital.position = 3

MERGE (tdanielandboone)-[rdanielandboonedoublefeaturedigital:INCLUDED_ON]->(rsoundtrackepvdoublefeaturedigital)
SET rdanielandboonedoublefeaturedigital.position = 4

MERGE (taroundandaroundagain)-[raroundandaroundagaindoublefeaturedigital:INCLUDED_ON]->(rsoundtrackepvdoublefeaturedigital)
SET raroundandaroundagaindoublefeaturedigital.position = 5



MERGE (rvariations:Release {name:"Variations"})
MERGE (dab)-[:RELEASED]->(rvariations)

MERGE (rvariationsvselfreleasedcd:Version {name:"(no label) (cd, 2008)"})
MERGE (rvariationsvselfreleasedcd)-[:RELEASE_OF]->(rvariations)


MERGE (tsingersing)-[rsingersingscotthardkissremixselfreleasedcd:INCLUDED_ON]->(rvariationsvselfreleasedcd)
SET rsingersingscotthardkissremixselfreleasedcd.position = 1

MERGE (tsaygoodnight)-[rsaygoodnightmyrobotfriendremixselfreleasedcd:INCLUDED_ON]->(rvariationsvselfreleasedcd)
SET rsaygoodnightmyrobotfriendremixselfreleasedcd.position = 2

MERGE (tourlovewillstillbethere)-[rourlovewillstillbetherebrittaphillipsremixselfreleasedcd:INCLUDED_ON]->(rvariationsvselfreleasedcd)
SET rourlovewillstillbetherebrittaphillipsremixselfreleasedcd.position = 3

MERGE (twaitforme)-[rwaitformesonicboomremixselfreleasedcd:INCLUDED_ON]->(rvariationsvselfreleasedcd)
SET rwaitformesonicboomremixselfreleasedcd.position = 4

MERGE (twordsyouusedtosay)-[rwordsyouusedtosaysandpebblesremixselfreleasedcd:INCLUDED_ON]->(rvariationsvselfreleasedcd)
SET rwordsyouusedtosaysandpebblesremixselfreleasedcd.position = 5

MERGE (tsongofyou)-[rsongofyoutonyviscontimixselfreleasedcd:INCLUDED_ON]->(rvariationsvselfreleasedcd)
SET rsongofyoutonyviscontimixselfreleasedcd.position = 6

MERGE (tsingersing)-[rsingersingrichardformbyremixselfreleasedcd:INCLUDED_ON]->(rvariationsvselfreleasedcd)
SET rsingersingrichardformbyremixselfreleasedcd.position = 7


MERGE (rwhitehorses:Release {name:"White Horses"})
MERGE (dab)-[:RELEASED]->(rwhitehorses)

MERGE (rwhitehorsesvsoniccathedralsingle:Version {name:"Sonic Cathedral (7, 2007)"})
MERGE (rwhitehorsesvsoniccathedralsingle)-[:RELEASE_OF]->(rwhitehorses)


MERGE (twhitehorses)-[rwhitehorsessoniccathedralsingle:INCLUDED_ON]->(rwhitehorsesvsoniccathedralsingle)
SET rwhitehorsessoniccathedralsingle.position = 1

MERGE (twhitehorses)-[rwhitehorsesversionfrancaisesoniccathedralsingle:INCLUDED_ON]->(rwhitehorsesvsoniccathedralsingle)
SET rwhitehorsesversionfrancaisesoniccathedralsingle.position = 1


MERGE (rwordsyouusedtosay:Release {name:"Words You Used to Say"})
MERGE (dab)-[:RELEASED]->(rwordsyouusedtosay)

MERGE (rwordsyouusedtosayvzoecds:Version {name:"Zoë (cd, 2006)"})
MERGE (rwordsyouusedtosayvzoecds)-[:RELEASE_OF]->(rwordsyouusedtosay)


MERGE (twordsyouusedtosay)-[rwordsyouusedtosayzoecds:INCLUDED_ON]->(rwordsyouusedtosayvzoecds)
SET rwordsyouusedtosayzoecds.position = 1

MERGE (twerenotsupposedtobelovers)-[rwerenotsupposedtobeloverszoecds:INCLUDED_ON]->(rwordsyouusedtosayvzoecds)
SET rwerenotsupposedtobeloverszoecds.position = 2

MERGE (tsinceilaymyburdendown)-[rsinceilaymyburdendownzoecds:INCLUDED_ON]->(rwordsyouusedtosayvzoecds)
SET rsinceilaymyburdendownzoecds.position = 3

MERGE (tcolours)-[rcolourszoecds:INCLUDED_ON]->(rwordsyouusedtosayvzoecds)
SET rcolourszoecds.position = 4

MERGE (tdistractionspart1)-[rdistractionspart1zoecds:INCLUDED_ON]->(rwordsyouusedtosayvzoecds)
SET rdistractionspart1zoecds.position = 5

