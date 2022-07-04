
Account.create!(email: "admin@example.com", password: "Mysecret+1234", status: "verified", role: "admin", profile: Profile.create!(name: "Default_Admin")) 
Account.create!(email: "customer@example.com", password: "Mysecret+1234", status: "verified", role: "customer", profile: Profile.create!(name: "Default_Customer")) 
Setting.create!(shareable_draft: true, clock_diff: 0)

Team.create!(name: "Mocc a Juniors",                         
owner: "Francesco Lupano #elpanciovilla",       
credit: 500,                              
image_url: "https://i.ibb.co/yS9SS64/moccajuniors.jpg")

Team.create!(name: "S.C. Amorza ",                           
owner: "Giuseppe Aprile @latigrediArkan @serbo",
credit: 500,
image_url: "https://i.ibb.co/hCfTX6m/scamorza.jpg")

Team.create!(name: "Ajajax Brazorf ",
owner: "Davide Aprile @uprofessor @allegri",
credit: 500,
image_url: "https://i.ibb.co/nCJX0L4/ajajax.jpg")

Team.create!(name: "FC SCROTONE",
owner: "Francesco Aprile @cicillòn",
credit: 500,
image_url: "https://i.ibb.co/nDkyQtd/scrotone.jpg")

Team.create!(name: "F.c. Cavd",
owner: "Francesco Fiano @upresident!!",
credit: 500,
image_url: "https://i.ibb.co/zF9MSgR/fcavd.jpg")

Team.create!(name: "Gamba di Legno",
owner: "Roberto Pici @terrazzononopiano",
credit: 500,
image_url: "https://i.ibb.co/M5Y0L5k/legno.jpg")

Team.create!(name: "Wake Up",
owner: "Davide del Sonno @odiorobertopici",
credit: 500,
image_url: "https://i.ibb.co/MSrzf47/wakeup.jpg")

Team.create!(name: "Sweetnight",
owner: "Nicola La Manna @nicolinubarett",
credit: 500,
image_url: "https://i.ibb.co/9r1DgrS/fanta-default.jpg")

Team.create!(name: "KTM Atletico",
owner: "Andrea Gualberti @MastroBirraio @Canonico",
credit: 500,
image_url: "https://i.ibb.co/9r1DgrS/fanta-default.jpg")


Player.create!(
  role: "D",                                        
  name: "DE LIGT",                                  
  initial_quote: 14,                                
  actual_quote: nil,                                
  diff: nil,                                        
  serie_a_team: "Juventus",                         
  team_id: nil,                                     
  paid_price: nil,                                  
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/326031-1641810286.jpg?lm=1")

Player.create!(
  role: "D",
  name: "DI LORENZO",
  initial_quote: 14,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Napoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/169880-1535011899.jpg?lm=1")

Player.create!(
  role: "D",
  name: "UDOGIE",
  initial_quote: 14,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Udinese",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/556385-1630653244.jpg?lm=1")

Player.create!(
  role: "C",
  name: "ELMAS",
  initial_quote: 14,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Napoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/400489-1636975856.jpg?lm=1")

Player.create!(
  role: "C",
  name: "LOCATELLI",
  initial_quote: 14,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Juventus",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/265088-1630490000.jpg?lm=1")

Player.create!(
  role: "C",
  name: "SAMARDZIC",
  initial_quote: 14,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Udinese",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/528833-1610285895.jpg?lm=1")

Player.create!(
  role: "A",
  name: "POLITANO",
  initial_quote: 14,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Napoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/165895-1596098960.jpg?lm=1")

Player.create!(
  role: "A",
  name: "OKEREKE",
  initial_quote: 14,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Venezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/413605-1608490032.jpg?lm=1")

Player.create!(
  role: "D",
  name: "CRISCITO",
  initial_quote: 13,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Genoa",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/44136-1454083909.jpg?lm=1")

Player.create!(
  role: "D",
  name: "ZAPPACOSTA",
  initial_quote: 13,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Atalanta",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/173859-1448968083.jpg?lm=1")

Player.create!(
  role: "C",
  name: "BENNACER",
  initial_quote: 13,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Milan",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/351816-1594276829.jpg?lm=1")

Player.create!(
  role: "A",
  name: "REBIC",
  initial_quote: 13,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Milan",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/187587-1596115623.jpg?lm=1")

Player.create!(
  role: "D",
  name: "DE SILVESTRI",
  initial_quote: 12,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Bologna",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/33571-1595929290.jpg?lm=1")

Player.create!(
  role: "D",
  name: "ACERBI",
  initial_quote: 12,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Lazio",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/131075-1595858393.jpg?lm=1")

Player.create!(
  role: "D",
  name: "MARI'",
  initial_quote: 12,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Udinese",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/278166-1651652557.png?lm=1")

Player.create!(
  role: "C",
  name: "LOBOTKA",
  initial_quote: 12,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Napoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/192735-1517223327.jpg?lm=1")

Player.create!(
  role: "C",
  name: "OLIVEIRA",
  initial_quote: 12,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Roma",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/371998-1653042643.jpg?lm=1")

Player.create!(
  role: "A",
  name: "QUAGLIARELLA",
  initial_quote: 12,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Sampdoria",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/22328-1630591208.jpg?lm=1")

Player.create!(
  role: "A",
  name: "PIATEK",
  initial_quote: 12,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Fiorentina",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/327757-1568185404.png?lm=1")

Player.create!(
  role: "P",
  name: "SKORUPSKI",
  initial_quote: 11,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Bologna",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/80894-1595848892.jpg?lm=1")

Player.create!(
  role: "P",
  name: "STRAKOSHA",
  initial_quote: 11,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Lazio",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/222209-1594713885.jpg?lm=1")

Player.create!(
  role: "D",
  name: "BIRAGHI",
  initial_quote: 11,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Fiorentina",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/124555-1595933275.jpg?lm=1")

Player.create!(
  role: "D",
  name: "DIMARCO",
  initial_quote: 11,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Inter",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/198116-1561983052.jpg?lm=1")

Player.create!(
  role: "D",
  name: "MARIO RUI",
  initial_quote: 11,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Napoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/87884-1455533442.jpg?lm=1")

Player.create!(
  role: "C",
  name: "AGUDELO",
  initial_quote: 11,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Spezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/default.jpg?lm=1")

Player.create!(
  role: "C",
  name: "GAGLIARDINI",
  initial_quote: 11,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Inter",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/197471-1641817964.jpg?lm=1")

Player.create!(
  role: "C",
  name: "CRNIGOJ",
  initial_quote: 11,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Venezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/216599-1630657105.jpg?lm=1")

Player.create!(
  role: "C",
  name: "PRAET",
  initial_quote: 11,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Torino",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/129588-1572887027.jpg?lm=1")

Player.create!(
  role: "A",
  name: "LA MANTIA",
  initial_quote: 11,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Empoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/134983-1601300478.jpg?lm=1")

Player.create!(
  role: "P",
  name: "AUDERO",
  initial_quote: 10,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Sampdoria",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/256339-1595847976.jpg?lm=1")

Player.create!(
  role: "P",
  name: "SILVESTRI",
  initial_quote: 10,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Udinese",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/85528-1594713587.jpg?lm=1")

Player.create!(
  role: "D",
  name: "HICKEY",
  initial_quote: 10,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Bologna",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/591949-1604409912.jpg?lm=1")

Player.create!(
  role: "D",
  name: "RODRIGO BECAO",
  initial_quote: 10,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Udinese",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/410158-1544888187.png?lm=1")

Player.create!(
  role: "C",
  name: "DE ROON",
  initial_quote: 10,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Atalanta",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/133179-1594708388.jpg?lm=1")

Player.create!(
  role: "C",
  name: "SORIANO",
  initial_quote: 10,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Bologna",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/63186-1596008971.jpg?lm=1")

Player.create!(
  role: "C",
  name: "DUNCAN",
  initial_quote: 10,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Fiorentina",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/3597-1476358918.jpg?lm=1")

Player.create!(
  role: "C",
  name: "CATALDI",
  initial_quote: 10,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Lazio",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/199733-1542096888.jpg?lm=1")

Player.create!(
  role: "C",
  name: "SABIRI",
  initial_quote: 10,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Sampdoria",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/340394-1499183312.jpg?lm=1")

Player.create!(
  role: "A",
  name: "PJACA",
  initial_quote: 10,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Torino",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/205940-1596108283.jpg?lm=1")

Player.create!(
  role: "C",
  name: "ROG",
  initial_quote: 6,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Cagliari",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/3924-1524305788.jpg?lm=1")

Player.create!(
  role: "P",
  name: "MILINKOVIC-SAVIC V.",
  initial_quote: 10,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Torino",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/default.jpg?lm=1")

Player.create!(
  role: "C",
  name: "HENDERSON L.",
  initial_quote: 10,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Empoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/default.jpg?lm=1")

Player.create!(
  role: "C",
  name: "IKONE'",
  initial_quote: 12,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Fiorentina",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/default.jpg?lm=1")

Player.create!(
  role: "A",
  name: "OSIMHEN",
  initial_quote: 33,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Napoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/401923-1570439308.jpg?lm=1")

Player.create!(
  role: "A",
  name: "MERTENS",
  initial_quote: 31,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Napoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/56416-1571894142.jpg?lm=1")

Player.create!(
  role: "A",
  name: "CAPRARI",
  initial_quote: 30,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Verona",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/146752-1596116430.jpg?lm=1")

Player.create!(
  role: "A",
  name: "DEULOFEU",
  initial_quote: 30,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Udinese",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/129476-1630653606.jpg?lm=1")

Player.create!(
  role: "A",
  name: "SIMEONE",
  initial_quote: 29,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Verona",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/282388-1594709796.jpg?lm=1")

Player.create!(
  role: "A",
  name: "ABRAHAM",
  initial_quote: 29,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Roma",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/331726-1568646418.png?lm=1")

Player.create!(
  role: "A",
  name: "GIROUD",
  initial_quote: 28,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Milan",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/82442-1518795156.jpg?lm=1")

Player.create!(
  role: "C",
  name: "BARAK",
  initial_quote: 26,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Verona",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/272261-1630660621.jpg?lm=1")

Player.create!(
  role: "C",
  name: "CALHANOGLU",
  initial_quote: 25,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Inter",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/126414-1596107830.jpg?lm=1")

Player.create!(
  role: "C",
  name: "RUIZ",
  initial_quote: 24,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Napoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/350219-1545230107.jpg?lm=1")

Player.create!(
  role: "C",
  name: "BADELJ",
  initial_quote: 6,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Genoa",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/40633-1448527591.jpg?lm=1")

Player.create!(
  role: "A",
  name: "GONZALEZ N.",
  initial_quote: 23,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Fiorentina",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/default.jpg?lm=1")

Player.create!(
  role: "D",
  name: "HERNANDEZ T.",
  initial_quote: 19,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Milan",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/default.jpg?lm=1")

Player.create!(
  role: "D",
  name: "MOLINA N.",
  initial_quote: 16,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Udinese",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/default.jpg?lm=1")

Player.create!(
  role: "A",
  name: "ZAPATA D.",
  initial_quote: 29,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Atalanta",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/default.jpg?lm=1")

Player.create!(
  role: "A",
  name: "PINAMONTI",
  initial_quote: 24,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Empoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/315865-1560848941.png?lm=1")

Player.create!(
  role: "A",
  name: "BELOTTI",
  initial_quote: 24,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Torino",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/167727-1596180996.jpg?lm=1")

Player.create!(
  role: "C",
  name: "ZACCAGNI",
  initial_quote: 23,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Lazio",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/283735-1605862885.jpg?lm=1")

Player.create!(
  role: "A",
  name: "IBRAHIMOVIC",
  initial_quote: 23,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Milan",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/3455-1579506060.jpg?lm=1")

Player.create!(
  role: "A",
  name: "PEDRO",
  initial_quote: 23,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Lazio",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/65278-1602077251.jpg?lm=1")

Player.create!(
  role: "A",
  name: "BONAZZOLI",
  initial_quote: 22,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Salernitana",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/5877-1442470925.jpg?lm=1")

Player.create!(
  role: "C",
  name: "CANDREVA",
  initial_quote: 21,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Sampdoria",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/25488-1630591271.jpg?lm=1")

Player.create!(
  role: "A",
  name: "BARROW",
  initial_quote: 21,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Bologna",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/486624-1596540455.jpg?lm=1")

Player.create!(
  role: "C",
  name: "ZIELINSKI",
  initial_quote: 20,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Napoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/181136-1596002218.jpg?lm=1")

Player.create!(
  role: "A",
  name: "CAPUTO",
  initial_quote: 20,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Sampdoria",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/84765-1594717354.jpg?lm=1")

Player.create!(
  role: "A",
  name: "BETO",
  initial_quote: 20,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Udinese",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/35242-1447239823.jpg?lm=1")

Player.create!(
  role: "C",
  name: "LUIS ALBERTO",
  initial_quote: 19,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Lazio",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/44352-1453896733.jpg?lm=1")

Player.create!(
  role: "C",
  name: "MKHITARYAN",
  initial_quote: 19,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Roma",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/55735-1515761398.jpg?lm=1")

Player.create!(
  role: "P",
  name: "MAIGNAN",
  initial_quote: 18,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Milan",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/182906-1598303138.jpg?lm=1")

Player.create!(
  role: "D",
  name: "BREMER",
  initial_quote: 18,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Torino",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/516716-1530879473.jpg?lm=1")

Player.create!(
  role: "C",
  name: "SAPONARA",
  initial_quote: 18,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Fiorentina",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/88909-1579697536.jpg?lm=1")

Player.create!(
  role: "C",
  name: "KOOPMEINERS",
  initial_quote: 18,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Atalanta",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/360518-1645797398.jpg?lm=1")

Player.create!(
  role: "A",
  name: "LOZANO",
  initial_quote: 18,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Napoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/316889-1536655850.jpg?lm=1")

Player.create!(
  role: "D",
  name: "KOULIBALY",
  initial_quote: 17,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Napoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/93128-1448528991.jpg?lm=1")

Player.create!(
  role: "C",
  name: "ZURKOWSKI",
  initial_quote: 17,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Empoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/387234-1656583041.jpg?lm=1")

Player.create!(
  role: "A",
  name: "SANCHEZ",
  initial_quote: 17,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Inter",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/7980-1520802710.jpg?lm=1")

Player.create!(
  role: "P",
  name: "OSPINA",
  initial_quote: 16,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Napoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/73396-1496216427.jpg?lm=1")

Player.create!(
  role: "D",
  name: "FARAONI",
  initial_quote: 16,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Verona",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/73926-1594642007.jpg?lm=1")

Player.create!(
  role: "C",
  name: "MESSIAS",
  initial_quote: 16,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Milan",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/449151-1594642076.jpg?lm=1")

Player.create!(
  role: "A",
  name: "HENRY",
  initial_quote: 16,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Venezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/22068-1540568847.jpg?lm=1")

Player.create!(
  role: "D",
  name: "BONUCCI",
  initial_quote: 15,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Juventus",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/39983-1448464012.jpg?lm=1")

Player.create!(
  role: "D",
  name: "SINGO",
  initial_quote: 15,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Torino",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/648779-1564134003.jpg?lm=1")

Player.create!(
  role: "C",
  name: "BROZOVIC",
  initial_quote: 15,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Inter",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/156617-1549632084.jpg?lm=1")

Player.create!(
  role: "C",
  name: "LAZOVIC",
  initial_quote: 15,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Verona",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/6320-1507060930.jpg?lm=1")

Player.create!(
  role: "D",
  name: "RODRIGUEZ R.",
  initial_quote: 7,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Torino",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/default.jpg?lm=1")

Player.create!(
  role: "D",
  name: "ROMAGNOLI S.",
  initial_quote: 6,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Empoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/default.jpg?lm=1")

Player.create!(
  role: "A",
  name: "MANAJ",
  initial_quote: 10,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Spezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/308278-1630594706.jpg?lm=1")

Player.create!(
  role: "P",
  name: "SIRIGU",
  initial_quote: 9,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Genoa",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/25508-1459425022.jpg?lm=1")

Player.create!(
  role: "D",
  name: "DANILO",
  initial_quote: 9,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Juventus",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/145707-1595925040.jpg?lm=1")

Player.create!(
  role: "D",
  name: "FLORENZI",
  initial_quote: 9,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Milan",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/130365-1595925261.jpg?lm=1")

Player.create!(
  role: "D",
  name: "ERLIC",
  initial_quote: 9,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Spezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/default.jpg?lm=1")

Player.create!(
  role: "C",
  name: "SCHOUTEN",
  initial_quote: 9,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Bologna",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/347900-1630574394.jpg?lm=1")

Player.create!(
  role: "C",
  name: "BANDINELLI",
  initial_quote: 9,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Empoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/240934-1561993034.jpg?lm=1")

Player.create!(
  role: "C",
  name: "KRUNIC",
  initial_quote: 9,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Milan",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/259953-1449071446.jpg?lm=1")

Player.create!(
  role: "C",
  name: "ZANIOLO",
  initial_quote: 9,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Roma",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/392085-1630498680.jpg?lm=1")

Player.create!(
  role: "C",
  name: "MAKENGO",
  initial_quote: 9,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Udinese",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/322305-1595967921.jpg?lm=1")

Player.create!(
  role: "A",
  name: "DEFREL",
  initial_quote: 9,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Sassuolo",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/163222-1596183445.jpg?lm=1")

Player.create!(
  role: "A",
  name: "RIBERY",
  initial_quote: 9,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Salernitana",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/22068-1540568847.jpg?lm=1")

Player.create!(
  role: "P",
  name: "PROVEDEL",
  initial_quote: 8,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Spezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/197929-1647942320.jpg?lm=1")


 Player.create!(
  role: "D",
  name: "ANSALDI",
  initial_quote: 8,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Torino",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/55854-1632474398.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "CECCARONI",
  initial_quote: 8,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Venezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/239099-1613568492.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "CAMBIASO",
  initial_quote: 8,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Genoa",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/459658-1630583282.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "AMRABAT",
  initial_quote: 8,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Fiorentina",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/287579-1594640348.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "MELEGONI",
  initial_quote: 8,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Genoa",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/315862-1557500547.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "DJURICIC",
  initial_quote: 8,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Sassuolo",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/94307-1596031976.jpg?lm=1")

 Player.create!(
  role: "A",
  name: "CAICEDO",
  initial_quote: 8,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Inter",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/37834-1594277045.jpg?lm=1")

 Player.create!(
  role: "A",
  name: "NANI",
  initial_quote: 8,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Venezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/33706-1618737188.jpg?lm=1")

 Player.create!(
  role: "P",
  name: "REINA",
  initial_quote: 7,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Lazio",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/7825-1448528367.jpg?lm=1")

 Player.create!(
  role: "P",
  name: "MERET",
  initial_quote: 7,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Napoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/240414-1595847422.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "PARISI",
  initial_quote: 7,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Empoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/s_19132_416_2011_1.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "DE VRIJ",
  initial_quote: 7,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Inter",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/111196-1593165111.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "MANCINI",
  initial_quote: 7,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Roma",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/256448-1630498373.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "KYRIAKOPOULOS",
  initial_quote: 7,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Sassuolo",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/311178-1646989612.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "CECCHERINI",
  initial_quote: 7,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Verona",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/163639-1595916252.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "CHIELLINI",
  initial_quote: 7,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Juventus",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/29260-1652335953.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "HAPS",
  initial_quote: 7,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Venezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/228444-1630656845.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "KOVALENKO",
  initial_quote: 7,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Spezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/203842-1637571103.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "ROVELLA",
  initial_quote: 7,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Genoa",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/525704-1591611336.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "ARSLAN",
  initial_quote: 7,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Udinese",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/53536-1630652842.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "KASTANOS",
  initial_quote: 7,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Salernitana",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/298635-1613734474.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "PORTANOVA",
  initial_quote: 7,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Genoa",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/s_21696_252_2013_09_18_1.jpg?lm=1")

 Player.create!(
  role: "A",
  name: "JOHNSEN",
  initial_quote: 7,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Venezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/3176-1462872872.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "HATEBOER",
  initial_quote: 6,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Atalanta",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/275303-1522316060.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "CEPPITELLI",
  initial_quote: 6,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Cagliari",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/102745-1595915955.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "IGOR",
  initial_quote: 6,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Fiorentina",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/355628-1447313485.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "SPINAZZOLA",
  initial_quote: 6,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Roma",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/118689-1595925786.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "NANDEZ",
  initial_quote: 6,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Cagliari",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/7607-1476882942.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "CALLEJON",
  initial_quote: 6,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Fiorentina",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/61253-1602070711.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "ZALEWSKI",
  initial_quote: 6,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Roma",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/550108-1645432632.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "MIGUEL VELOSO",
  initial_quote: 6,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Verona",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/43848-1630660740.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "FRENDRUP",
  initial_quote: 6,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Genoa",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/503871-1624456509.jpg?lm=1")

 Player.create!(
  role: "A",
  name: "CARLES PEREZ",
  initial_quote: 6,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Roma",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/282810-1566761956.jpg?lm=1")

 Player.create!(
  role: "A",
  name: "PELLEGRI",
  initial_quote: 6,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Torino",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/286297-1596002391.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "MAEHLE",
  initial_quote: 5,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Atalanta",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/369674-1609843283.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "DIJKS",
  initial_quote: 5,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Bologna",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/187245-1595941226.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "BANI",
  initial_quote: 5,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Genoa",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/12249-1447239816.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "PATRIC",
  initial_quote: 5,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Lazio",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/3183-1458213441.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "YOSHIDA",
  initial_quote: 5,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Sampdoria",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/81789-1476705254.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "AMIAN",
  initial_quote: 5,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Spezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/111873-1547721671.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "AINA",
  initial_quote: 5,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Torino",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/236490-1534408848.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "PELLEGRINI LU.",
  initial_quote: 5,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Juventus",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/default.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "PEREZ N.",
  initial_quote: 4,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Udinese",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/default.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "FERRARI G.",
  initial_quote: 6,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Sassuolo",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/default.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "AMPADU",
  initial_quote: 5,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Venezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/392771-1582126488.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "MAITLAND-NILES",
  initial_quote: 5,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Roma",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/285845-1520605666.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "RABIOT",
  initial_quote: 5,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Juventus",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/182913-1568120243.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "RINCON",
  initial_quote: 5,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Sampdoria",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/75942-1448531462.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "HONGLA",
  initial_quote: 5,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Verona",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/398808-1608909096.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "BASIC",
  initial_quote: 5,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Lazio",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/334835-1630500128.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "AEBISCHER",
  initial_quote: 5,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Bologna",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/237658-1643126410.jpg?lm=1")

 Player.create!(
  role: "A",
  name: "CANCELLIERI",
  initial_quote: 5,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Verona",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/550106-1630660579.jpg?lm=1")

 Player.create!(
  role: "A",
  name: "ANTISTE",
  initial_quote: 5,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Spezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/default.jpg?lm=1")

 Player.create!(
  role: "A",
  name: "MIHAILA",
  initial_quote: 5,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Atalanta",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/535469-1643724210.jpg?lm=1")

 Player.create!(
  role: "P",
  name: "BARDI",
  initial_quote: 4,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Bologna",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/245014-1541153832.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "SUTALO",
  initial_quote: 4,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Verona",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/371001-1605120661.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "CARBONI",
  initial_quote: 4,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Cagliari",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/s_7566_123_2012_1.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "NIKOLAOU",
  initial_quote: 4,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Spezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/292772-1534337941.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "ALEX SANDRO",
  initial_quote: 4,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Juventus",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/79960-1474296962.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "FARES",
  initial_quote: 4,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Torino",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/287700-1630583213.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "ROMAGNOLI",
  initial_quote: 4,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Milan",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/197747-1650543426.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "GYOMBER",
  initial_quote: 4,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Salernitana",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/205054-1628669768.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "CHIRICHES",
  initial_quote: 4,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Sassuolo",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/123261-1595860395.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "TOLJAN",
  initial_quote: 4,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Sassuolo",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/129674-1534236483.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "DJIDJI",
  initial_quote: 4,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Torino",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/183031-1449648460.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "VINA",
  initial_quote: 4,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Roma",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/439072-1630498009.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "VITI",
  initial_quote: 4,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Empoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/487469-1582712448.png?lm=1")

 Player.create!(
  role: "C",
  name: "VIGNATO",
  initial_quote: 4,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Bologna",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/394346-1602059840.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "FERRER",
  initial_quote: 6,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Spezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/117491-1584368554.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "ODRIOZOLA",
  initial_quote: 6,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Fiorentina",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/280730-1579598607.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "HEFTI",
  initial_quote: 6,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Genoa",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/237666-1641459447.jpg?lm=1")

 
 Player.create!(
 role: "C",
  name: "SCHIAVONE",
  initial_quote: 4,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Salernitana",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/136133-1630590170.jpg?lm=1")

 
 Player.create!(
 role: "C",
  name: "VIEIRA",
  initial_quote: 4,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Sampdoria",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/44501-1603112392.jpg?lm=1")

 
 Player.create!(
 role: "C",
  name: "JAJALO",
  initial_quote: 4,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Udinese",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/47513-1630652559.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "ARTHUR",
  initial_quote: 4,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Juventus",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/362842-1599988056.jpg?lm=1")

 
 Player.create!(
 role: "C",
  name: "BESSA",
  initial_quote: 4,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Verona",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/140757-1630661042.jpg?lm=1")

 
 Player.create!(
 role: "C",
  name: "GALDAMES",
  initial_quote: 4,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Genoa",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/313830-1630583253.jpg?lm=1")

 
 Player.create!(
 role: "A",
  name: "AFENA-GYAN",
  initial_quote: 4,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Roma",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/872380-1634566176.jpg?lm=1")

 
 Player.create!(
 role: "P",
  name: "PINSOGLIO",
  initial_quote: 3,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Juventus",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/75411-1468926569.jpg?lm=1")

 
 Player.create!(
 role: "P",
  name: "SEMPER",
  initial_quote: 3,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Genoa",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/317057-1630583112.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "BONIFAZI",
  initial_quote: 3,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Bologna",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/247377-1595912547.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "DRAGUSIN",
  initial_quote: 3,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Salernitana",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/568559-1607957380.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "KUMBULLA",
  initial_quote: 3,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Roma",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/371371-1630498430.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "HRISTOV",
  initial_quote: 3,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Spezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/8-1465832654.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "IZZO",
  initial_quote: 3,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Torino",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/133964-1537708558.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "SVOBODA",
  initial_quote: 3,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Venezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/V_q_s_13366_2005_1.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "MAKSIMOVIC",
  initial_quote: 3,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Genoa",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/273152-1448466936.jpg?lm=1")

 
 Player.create!(
 role: "C",
  name: "HAAS",
  initial_quote: 3,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Empoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/192638-1598856648.jpg?lm=1")

 
 Player.create!(
 role: "C",
  name: "OBI",
  initial_quote: 3,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Salernitana",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/105521-1594715918.jpg?lm=1")

 
 Player.create!(
 role: "C",
  name: "BOURABIA",
  initial_quote: 3,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Spezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/131731-1637570793.jpg?lm=1")

 
 Player.create!(
 role: "P",
  name: "RADUNOVIC",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Cagliari",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/144339-1631086944.png?lm=1")

 
 Player.create!(
 role: "P",
  name: "PERIN",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Juventus",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/110923-1607528390.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "WALUKIEWICZ",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Cagliari",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/345458-1550590131.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "TERZIC",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Fiorentina",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/404260-1633962887.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "MASIELLO",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Genoa",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/34198-1455534054.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "RANOCCHIA",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Inter",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/44327-1595918119.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "KAMENOVIC",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Lazio",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/465565-1606162893.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "GHOULAM",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Napoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/126656-1448529070.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "TONELLI",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Empoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/45565-1649702627.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "ISMAJLI",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Empoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/435228-1634292904.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "MODOLO",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Venezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/198873-1630656798.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "KECHRIDA",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Salernitana",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/407885-1639555421.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "GAGLIOLO",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Salernitana",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/240786-1595942443.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "RETSOS",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Verona",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/324351-1580122499.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "MATEJU",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Venezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/242078-1595930929.jpg?lm=1")

 
 Player.create!(
 role: "C",
  name: "CAPEZZI",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Salernitana",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/84442-1561992917.png?lm=1")

 
 Player.create!(
 role: "C",
  name: "VERRE",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Empoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/162961-1630591358.jpg?lm=1")

 
 Player.create!(
 role: "C",
  name: "LINETTY",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Torino",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/225873-1596005665.jpg?lm=1")

 
 Player.create!(
 role: "C",
  name: "HERNANI",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Genoa",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/181768-1557249554.png?lm=1")

 
 Player.create!(
 role: "C",
  name: "BAKAYOKO",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Milan",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/182618-1448024950.jpg?lm=1")

 
 Player.create!(
 role: "C",
  name: "NGUIAMBA",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Spezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/344595-1538129984.jpg?lm=1")

 
 Player.create!(
 role: "A",
  name: "KALLON",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Genoa",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/3509-1642518676.jpg?lm=1")

 
 Player.create!(
 role: "A",
  name: "WARMING",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Torino",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/482107-1627565045.jpg?lm=1")

 
 Player.create!(
 role: "A",
  name: "SALCEDO E.",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Spezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/default.jpg?lm=1")

 Player.create!(
  role: "P",
  name: "RUI PATRICIO",
  initial_quote: 14,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Roma",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/45026-1445432335.jpg?lm=1")

 Player.create!(
  role: "P",
  name: "BERISHA",
  initial_quote: 14,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Torino",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/145115-1639670806.png?lm=1")

 
 Player.create!(
 role: "A",
  name: "VERGANI",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Salernitana",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/421780-1602060277.jpg?lm=1")

 
 Player.create!(
 role: "A",
  name: "PODGOREANU",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Spezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/540827-1617716961.jpg?lm=1")

 
 Player.create!(
 role: "A",
  name: "SECK",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Torino",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/25349-1584543299.jpg?lm=1")

 
 Player.create!(
 role: "P",
  name: "FURLAN",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Empoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/default.jpg?lm=1")

 
 Player.create!(
 role: "P",
  name: "MARCHETTI",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Genoa",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/22318-1448466995.jpg?lm=1")

 
 Player.create!(
 role: "P",
  name: "TATARUSANU",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Milan",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/55282-1448526828.jpg?lm=1")

 
 Player.create!(
 role: "P",
  name: "FUZATO",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Roma",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/438682-1595853309.jpg?lm=1")

 
 Player.create!(
 role: "P",
  name: "PEGOLO",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Sassuolo",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/21872-1449059014.jpg?lm=1")

 
 Player.create!(
 role: "P",
  name: "LEZZERINI",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Venezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/135747-1630656710.jpg?lm=1")

 
 Player.create!(
 role: "P",
  name: "SATALINO",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Sassuolo",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/323255-1598859185.jpg?lm=1")

 
 Player.create!(
 role: "P",
  name: "MOLLA",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Bologna",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/129893-1449131841.jpg?lm=1")

 
 Player.create!(
 role: "P",
  name: "RUSSO",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Salernitana",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/172054-1471615155.jpg?lm=1")

 
 Player.create!(
 role: "P",
  name: "NERI",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Venezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/13091-1544797025.jpg?lm=1")

 
 Player.create!(
 role: "P",
  name: "MIRANTE",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Milan",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/22141-1595852401.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "MBAYE",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Bologna",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/157501-1448983228.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "KOLAROV",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Inter",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/46156-1488890886.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "JAROSZYNSKI",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Salernitana",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/287600-1447942125.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "MARCHIZZA",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Empoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/297645-1602506429.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "ROMAGNA",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Sassuolo",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/256678-1595860613.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "STRYGER LARSEN",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Udinese",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/69646-1655408818.jpeg?lm=1")

 
 Player.create!(
 role: "D",
  name: "DAWIDOWICZ",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Verona",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/248732-1595919460.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "OBERT",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Cagliari",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/38253-1642434304.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "BENKOVIC",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Udinese",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/293168-1642080737.jpg?lm=1")

 
 Player.create!(
 role: "D",
  name: "BERTOLA",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Spezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/99227-1474297569.jpg?lm=1")

 
 Player.create!(
 role: "C",
  name: "AKPA AKPRO",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Lazio",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/170481-1598961837.jpg?lm=1")

 
 Player.create!(
 role: "C",
  name: "DARBOE",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Roma",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/699182-1648225638.jpeg?lm=1")

 
 Player.create!(
 role: "C",
  name: "OBIANG",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Sassuolo",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/101213-1596011672.jpg?lm=1")

 
 Player.create!(
 role: "C",
  name: "PECILE",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Venezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/718088-1618857888.jpg?lm=1")

 
 Player.create!(
 role: "C",
  name: "YEPES",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Sampdoria",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/s_5507_800_2013_09_20_1.jpg?lm=1")

 
 Player.create!(
 role: "C",
  name: "KINGSLEY",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Bologna",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/243714-1540568692.jpg?lm=1")

 
 Player.create!(
 role: "C",
  name: "PRASZELIK",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Verona",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/374418-1643724641.jpg?lm=1")

 
 Player.create!(
 role: "A",
  name: "KOKORIN",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Fiorentina",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/89086-1603293324.png?lm=1")

 
 Player.create!(
 role: "A",
  name: "BUKSA",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Genoa",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/267160-1646575933.jpg?lm=1")

 
 Player.create!(
 role: "A",
  name: "ODDEI",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Sassuolo",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/546176-1610698055.jpg?lm=1")

 
 Player.create!(
 role: "A",
  name: "KAIO JORGE",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Juventus",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/620477-1634195648.jpg?lm=1")

 
 Player.create!(
 role: "A",
  name: "GAGLIANO",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Cagliari",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/s_76692_2619_2009_1.jpg?lm=1")

 
 Player.create!(
 role: "P",
  name: "ROSSI F.",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Atalanta",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/default.jpg?lm=1")

 
 Player.create!(
 role: "P",
  name: "RADU I.",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Inter",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/default.jpg?lm=1")

 
 Player.create!(
 role: "P",
  name: "ROMERO S.",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Venezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/default.jpg?lm=1")

 
 Player.create!(
 role: "C",
  name: "LEO' SENA",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Spezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/default.jpg?lm=1")

 
 Player.create!(
 role: "P",
  name: "ADAMONIS",
  initial_quote: 1,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Lazio",
  team_id: 6,
  paid_price: 1,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/300137-1630499797.jpg?lm=1")

 
 Player.create!(
 role: "A",
  name: "AKE' M.",
  initial_quote: 2,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Juventus",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/default.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "KALULU",
  initial_quote: 14,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Milan",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/585949-1599727810.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "SMALLING",
  initial_quote: 14,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Roma",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/103427-1470219479.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "CHIESA",
  initial_quote: 14,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Juventus",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/341092-1596098386.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "FRATTESI",
  initial_quote: 14,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Sassuolo",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/394300-1630506324.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "LUKIC",
  initial_quote: 14,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Torino",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/245056-1596015377.jpg?lm=1")

 Player.create!(
  role: "A",
  name: "SHOMURODOV",
  initial_quote: 14,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Roma",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/358166-1575203437.png?lm=1")

 Player.create!(
  role: "A",
  name: "GABBIADINI",
  initial_quote: 14,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Sampdoria",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/112343-1596183300.jpg?lm=1")

 Player.create!(
  role: "A",
  name: "KEAN",
  initial_quote: 14,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Juventus",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/3396-1570441538.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "D'AMBROSIO",
  initial_quote: 13,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Inter",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/55769-1595925735.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "SVANBERG",
  initial_quote: 13,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Bologna",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/342405-1565345136.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "PEREYRA",
  initial_quote: 13,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Udinese",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/112302-1630653037.jpg?lm=1")

 Player.create!(
  role: "A",
  name: "ILICIC",
  initial_quote: 13,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Atalanta",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/80351-1594708564.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "GOSENS",
  initial_quote: 12,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Inter",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/273132-1616511080.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "BASTONI",
  initial_quote: 12,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Inter",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/315853-1630304611.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "TOMORI",
  initial_quote: 12,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Milan",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/303254-1611309323.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "MCKENNIE",
  initial_quote: 12,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Juventus",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/332697-1642687384.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "MAGGIORE",
  initial_quote: 12,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Spezia",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/353796-1602506418.jpg?lm=1")

 Player.create!(
  role: "A",
  name: "PAVOLETTI",
  initial_quote: 12,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Cagliari",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/64793-1634222930.jpg?lm=1")

 Player.create!(
  role: "A",
  name: "PUSSETTO",
  initial_quote: 12,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Udinese",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/283528-1630653500.jpg?lm=1")

 Player.create!(
  role: "P",
  name: "MUSSO",
  initial_quote: 11,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Atalanta",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/242359-1594299059.jpg?lm=1")

 Player.create!(
  role: "P",
  name: "VICARIO",
  initial_quote: 11,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Empoli",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/286047-1630576218.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "PALOMINO",
  initial_quote: 11,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Atalanta",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/125020-1594708450.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "DARMIAN",
  initial_quote: 11,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Inter",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/54906-1604409712.jpg?lm=1")

 Player.create!(
  role: "D",
  name: "LAZZARI",
  initial_quote: 11,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Lazio",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/331401-1594715706.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "MALEH",
  initial_quote: 11,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Fiorentina",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/324377-1613568652.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "SOTTIL",
  initial_quote: 11,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Fiorentina",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/386455-1594713376.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "SAELEMAEKERS",
  initial_quote: 11,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Milan",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/381950-1609842664.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "ILIC",
  initial_quote: 11,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Verona",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/57500-1518795311.jpg?lm=1")

 Player.create!(
  role: "C",
  name: "ZAKARIA",
  initial_quote: 11,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Juventus",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/334526-1644234041.jpg?lm=1")

 Player.create!(
  role: "A",
  name: "LASAGNA",
  initial_quote: 11,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Verona",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/131951-1596185461.jpg?lm=1")

 Player.create!(
  role: "P",
  name: "TERRACCIANO",
  initial_quote: 10,
  actual_quote: nil,
  diff: nil,
  serie_a_team: "Fiorentina",
  team_id: nil,
  paid_price: nil,
  img_url: "https://img.a.transfermarkt.technology/portrait/medium/96254-1595853091.jpg?lm=1")
