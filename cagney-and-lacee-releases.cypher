
MATCH (cl:Band {name: "Cagney & Lacee"}) WITH cl

  MERGE (tbemine:Track {name: "Be Mine"}) 
  MERGE (tborderline:Track {name: "Borderline"}) 
  MERGE (tbythewayistillloveyou:Track {name: "By The Way (I Still Love You)"}) 
  MERGE (tforthesakeofthechildren:Track {name: "For The Sake of The Children"}) 
  MERGE (tgreyhoundgoinsomewhere:Track {name: "Greyhound Goin' Somewhere"}) 
  MERGE (timnotsayin:Track {name: "I'm Not Sayin'"}) 
  MERGE (tlovinyou:Track {name: "Lovin' You"}) 
  MERGE (tmemphis:Track {name: "Memphis"}) 
  MERGE (torange:Track {name: "Orange"}) 
  MERGE (tsixfeetofchain:Track {name: "Six Feet of Chain"}) 
  MERGE (tthelastgoodbye:Track {name: "The Last Goodbye"}) 
  MERGE (ttime:Track {name: "Time"}) 

MERGE (rborderlineorange:Release {name:"Borderline / Orange"})
  MERGE (cl)-[:RELEASED]->(rborderlineorange)
  MERGE (rborderlineorangevearwormsingle:Version {name:"Earworm (7, 1998)"})
  MERGE (rborderlineorangevearwormsingle)-[:RELEASE_OF]->(rborderlineorange)

  MERGE (tborderline)-[rborderlineearwormsingle:INCLUDED_ON]->(rborderlineorangevearwormsingle)
    SET rborderlineearwormsingle.position = 1
  MERGE (torange)-[rorangeearwormsingle:INCLUDED_ON]->(rborderlineorangevearwormsingle)
    SET rorangeearwormsingle.position = 1


MERGE (rsixfeetofchain:Release {name:"Six Feet of Chain"})
  MERGE (cl)-[:RELEASED]->(rsixfeetofchain)
  MERGE (rsixfeetofchainvno6album:Version {name:"No. 6 (cd, 1997)"})
  MERGE (rsixfeetofchainvno6album)-[:RELEASE_OF]->(rsixfeetofchain)

  MERGE (tbemine)-[rbemineno6album:INCLUDED_ON]->(rsixfeetofchainvno6album)
    SET rbemineno6album.position = 1
  MERGE (tlovinyou)-[rlovinyouno6album:INCLUDED_ON]->(rsixfeetofchainvno6album)
    SET rlovinyouno6album.position = 2
  MERGE (tsixfeetofchain)-[rsixfeetofchainno6album:INCLUDED_ON]->(rsixfeetofchainvno6album)
    SET rsixfeetofchainno6album.position = 3
  MERGE (tthelastgoodbye)-[rthelastgoodbyeno6album:INCLUDED_ON]->(rsixfeetofchainvno6album)
    SET rthelastgoodbyeno6album.position = 4
  MERGE (tbythewayistillloveyou)-[rbythewayistillloveyouno6album:INCLUDED_ON]->(rsixfeetofchainvno6album)
    SET rbythewayistillloveyouno6album.position = 5
  MERGE (tgreyhoundgoinsomewhere)-[rgreyhoundgoinsomewhereno6album:INCLUDED_ON]->(rsixfeetofchainvno6album)
    SET rgreyhoundgoinsomewhereno6album.position = 6
  MERGE (tforthesakeofthechildren)-[rforthesakeofthechildrenno6album:INCLUDED_ON]->(rsixfeetofchainvno6album)
    SET rforthesakeofthechildrenno6album.position = 7
  MERGE (tmemphis)-[rmemphisno6album:INCLUDED_ON]->(rsixfeetofchainvno6album)
    SET rmemphisno6album.position = 8
  MERGE (timnotsayin)-[rimnotsayinno6album:INCLUDED_ON]->(rsixfeetofchainvno6album)
    SET rimnotsayinno6album.position = 9


MERGE (rtimebythewayistillloveyou:Release {name:"Time / By The Way (I Still Love You)"})
  MERGE (cl)-[:RELEASED]->(rtimebythewayistillloveyou)
  MERGE (rtimebythewayistillloveyouvno6single:Version {name:"No. 6 (7, 1995)"})
  MERGE (rtimebythewayistillloveyouvno6single)-[:RELEASE_OF]->(rtimebythewayistillloveyou)

  MERGE (ttime)-[rtimeno6single:INCLUDED_ON]->(rtimebythewayistillloveyouvno6single)
    SET rtimeno6single.position = 1
  MERGE (tbythewayistillloveyou)-[rbythewayistillloveyouno6single:INCLUDED_ON]->(rtimebythewayistillloveyouvno6single)
    SET rbythewayistillloveyouno6single.position = 1

