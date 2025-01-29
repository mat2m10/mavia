# Destroy all existing Question and User records
Question.destroy_all


Question.create!(
  question_text: "If you need to buy a bag of crisps right now<br> would you go for <br> <b>Salt or Paprika?<b>",
  options: ['01_salt','01_paprika'],
  order_nr: 1
)

Question.create!(
  question_text: "It's dangerous to go alone!<br>Which creature would you choose<br><b>charmander, squirtle or bulbasaur?<b>",
  options: ['02_charmander','02_squirtle','02_bulbasaur'],
  order_nr: 2
)

Question.create!(
  question_text: 'Which hogwarts house would you be assigned to?<br>gryffondor, ravenclaw, huffelpuf or slitherin',
  options: ['03_gryffondor','03_ravenclaw','03_huffelpuf','03_slitherin'],
  order_nr: 3
)

Question.create!(
  question_text: 'Where would you rather be friday evening<br><b>a pub, clubbing until 5<b> or <b>a boardgame evening?<b>',
  options: ['04_browncafe','04_clubbing','04_tabletop'],
  order_nr: 4
)
# Add more questions as needed
Question.create!(
  question_text: 'What would be your favored drink?',
  options: ['05_whisky','05_gin','05_wine','05_beer','05_coffee','05_tea'],
  order_nr: 5
)
Question.create!(
  question_text: 'What is most likely to exist?',
  options: ['06_ghost','06_god','06_nessie','06_reptilian','06_aliens'],
  order_nr: 6
)

Question.create!(
  question_text: 'What is the best?',
  options: ['07_vanilla','07_pistachio','07_chocolate','07_pepper'],
  order_nr: 7
)

Question.create!(
  question_text: 'In the previous question you thought that we were talking about what?',
  options: ['08_spices','08_icecream','08_sex'],
  order_nr: 8
)

Question.create!(
  question_text: 'In which language are you most comfortable conversing in?',
  options: ['09_germany','09_france','09_netherlands','09_unitedkingdom'],
  order_nr: 9
)

Question.create!(
  question_text: 'Who do you prefer?',
  options: ['10_love_math','10_love_liv'],
  order_nr: 10
)

Question.create!(
  question_text: 'Who do you prefer?',
  options: ['10_love_math','10_love_liv'],
  order_nr: 11
)
# Add 11 more questions with similar structure
# ...


User.destroy_all
matthieu = User.create!(
  email: 'mat@dh.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Matthieu',
  current_question_id: 1, # Set the desired current question ID for this user
  is_admin: true,
  phase: 2,
  vip: 1,
  personal_message_us: ""
)

User.create!(
  email: 'liviadeguerre@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Livia',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 2,
  vip: 1,
  personal_message_us: "You are so sexy",
  is_admin: true,
)


User.create!(
  email: 'matthieu.dehemptinne@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Matthieu',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 2,
  vip: 1,
  personal_message_us: "You are so sexy",
  is_admin: true,
)

User.create!(
  email: 'victor.stinglhamber@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Victor',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 2,
  vip: 1,
  personal_message_us: "Qu'est ce que c'est que ce pate?"
)

User.create!(
  email: 'bertichat@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Dert',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Ramenes tes miches"
)

User.create!(
  email: 'resitherwood@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Rachel',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Come shake it with us"
)

User.create!(
  email: 'fdelimburg@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Fransozich',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Il y aura des bonnes"
)

User.create!(
  email: 'jdursel@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Jozzz',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "On va smash pas que des burger"
)

User.create!(
  email: 'mvlvputbus@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'MV',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Viens ca va etre trippant"
)

User.create!(
  email: 'harold.loop@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Roldi',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "no homo mais j'aimerais que tu viennes"
)

User.create!(
  email: 'isalinebaudry@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Isa',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Ramenes tes miches ca va etre sympa"
)

User.create!(
  email: 'leopold.gerard@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Leo',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Tu as interet a te ramener vieille nouille"
)

User.create!(
  email: 'c.carak@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Constance',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Viens on va se marrer"
)

User.create!(
  email: 'eugenie_stinglhamber@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Euuug',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Il y a full celibs tu as interet a te ramener"
)

User.create!(
  email: 'bergmansmartin2@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Maaaaaaccc',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Macmacmacmacmaaaaccc"
)

User.create!(
  email: 'ysalinedonner@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Ysa!',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Ramenes toi on va se marrer!"
)

User.create!(
  email: 'pietdel@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Pietdel',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "ca peut etre cool si tu viens"
)

User.create!(
  email: 'jvanvolsem@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Juju',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Twinnn for the winn"
)
User.create!(
  email: 'avanvolsem@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Nabs',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Double twinn"
)
User.create!(
  email: 'guillain-cornet@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Zonf',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "La pire"
)
User.create!(
  email: 'hortensevincotte@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Hortish',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Kikou toi"
)
User.create!(
  email: 'louisdebrouwer@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Biglou',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Ramenes toi"
)
User.create!(
  email: 'paulineranscelot@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Pouzeee',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "La pirrreee"
)
User.create!(
  email: 'tom.cartuyvels@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Tomm',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Nie le mariage de ton pote"
)
User.create!(
  email: 'deloozphil@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Belze',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Ecuyer Ramenes toi, y aura des bonnes"
)
User.create!(
  email: 'maximilienralet@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Maxou',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Ramenes toi il y aura des bonnes"
)
User.create!(
  email: 'francoisboulange@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Boule',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Il y aura des meufs"
)
User.create!(
  email: 'marsanraphael@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Raph',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Hete wijven voor raph hier"
)
User.create!(
  email: 'n.wery@outlook.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Nicow',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Viens vieille nouille"
)
User.create!(
  email: 'priscilla.dudhia@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Pri',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "WHouhouuuw partay"
)
User.create!(
  email: 'francois.m.joris@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Baguerra',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Ramenes tes miches"
)
User.create!(
  email: 'joycevn1@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Joyve',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Viens on va se marrer"
)

User.create!(
  email: 'alexis.phillipartdefoy@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Porccc',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Vienssss"
)

User.create!(
  email: 'alice.athanassiadis@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Ali',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "On va se marrer"
)

User.create!(
  email: 'gdursel@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Gasscouille',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Ramenes toi il y aura des bonnes"
)

User.create!(
  email: 'alexr89@hotmail.fr',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Sunshine',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Viens viens viens"
)

User.create!(
  email: 'marie.vdhoeven@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Marie',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Ramenes toi"
)

User.create!(
  email: 'gabriel.delaunoit@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Lou',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Ramenes tes miches"
)

User.create!(
  email: 'leaverdoodt@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Lea',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "il nous faut une reine des neiges"
)

User.create!(
  email: 'ldc@sreim.be',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Leo',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "On va se marrer"
)

User.create!(
  email: 'adelin.philippe@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Adelinnn',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Il y aura des bonnes"
)

User.create!(
  email: 'g.demerode@hotmail.fr',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Zib',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Ramenes toi!"
)

User.create!(
  email: 'oliviadt90@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Olivia',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: ""
)

User.create!(
  email: 'sebdeschrevel@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Bastien',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Ramenes toi on va se marrer"
)

User.create!(
  email: 'meugeniacaravaca@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Eugenia',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "I dont know you well but we want you here"
)

User.create!(
  email: 'catalina.de.schrevel@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Cata',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Viens ca va etre trippant"
)

User.create!(
  email: 'amiel.hadrien@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Adri',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Ramenes toi"
)

User.create!(
  email: 'elenaderibaucourt@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Elenaive',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Viens on va se marrer"
)

User.create!(
  email: 'arnouddenicolay@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Arnoud',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Ramenes toi on va se marrer"
)

User.create!(
  email: 'iphigeniedesellier@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Nini',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: ""
)

User.create!(
  email: 'maxime@paternotte.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Pater',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Ramenes des mushroom drops"
)

User.create!(
  email: 'louwersdiego@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Dark',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "la pire"
)

User.create!(
  email: 'theo.vanhove@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Theo',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Whouhouw"
)

User.create!(
  email: 'adenicolay@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Tony',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "On a trop de meufs celib"
)

User.create!(
  email: 'thomvincotte@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Frinch',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "la pire"
)


User.create!(
  email: 'emily.vanwassenhove@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Emily',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Teuf"
)

User.create!(
  email: 'henrydetraux@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Trux',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Viens on va se marrer"
)

User.create!(
  email: 'kientzelceline@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'CelineS',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "I dont know you but you seem funn"
)
User.create!(
  email: 'henri.ligne@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Sugus',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Viens ca va etre marrant"
)

User.create!(
  email: 'mgx.vansteenbergh@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Margotta',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Viens ca va etre rigolo"
)

User.create!(
  email: 'rodolphe@rdbprod.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Rod',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Jte connais pas bien, mais tu as l'air marrant"
)

User.create!(
  email: 'e.debeauffort@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Dede',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Ramenes toi on va se marrer"
)

User.create!(
  email: 'ludmilladepotter@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Lud',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Viennsss"
)


User.create!(
  email: 'laurent.michiels@bain.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Slice',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: ""
)

User.create!(
  email: 'louise@snoy.net',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Loulou',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: ""
)

User.create!(
  email: 'harold.delacroix@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Crackold',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "la pire"
)

User.create!(
  email: 'sophiedelacroix@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Sophh',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Ramenes toiii"
)

User.create!(
  email: 'darrenmk1@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Darren',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: ""
)

User.create!(
  email: 'laurawaldersee@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Lauraa',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Comeeee it wil be funn"
)

User.create!(
  email: 'poli.camilla@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Camilla',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Vienss"
)

User.create!(
  email: 'ipn@vub.de',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Isabell',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "request from you TA, come!"
)

User.create!(
  email: 'tom.cassells14@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Tom',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Jij moet komen"
)

User.create!(
  email: 'lotti.von.quadt@student.uva.nl',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Lotti',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Commeeee"
)

User.create!(
  email: 'theresaisabelkruse@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Theresa',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Partayyy"
)

User.create!(
  email: 'javi.stauffenberg@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Javi',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Viens on va se marrer"
)

User.create!(
  email: 'carolinewvh@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Caroww',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Je moet komenn"
)

User.create!(
  email: 'leonore.vehmeijer@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Leo',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "We gaan lachen"
)

User.create!(
  email: 'guillaume.doultremont@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Guix',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Whouhouww teuf"
)

User.create!(
  email: 'charko.doultremont@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Charko',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Viens on va se marrer!"
)

User.create!(
  email: 'amvaneden@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Arthur',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Feest"
)

User.create!(
  email: 'tuanabukemyildiz@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Tuanaa',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Comeee it will be funnn"
)

User.create!(
  email: 'cldursel@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Clarinette',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Viensss ca va etre chouette"
)

User.create!(
  email: 'carolinedemontjoye@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Roca',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Ramenees toii"
)

User.create!(
  email: 'sebastiendebriey@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Sebastien',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Viens!"
)

User.create!(
  email: 'fvanlitsenburg@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Felix',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Kom we gaan lachen"
)

User.create!(
  email: 'augustinvde@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Guss',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Ramene toi grosse merde"
)

User.create!(
  email: 'diego.vdp24@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Dieg',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Ramene toi on va se marrer"
)

User.create!(
  email: 'nicolasgodart@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Godart',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Teufff"
)

User.create!(
  email: 'alexis.latinis@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Boursi',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "On a trop de meufs celib"
)

User.create!(
  email: 'stijn.riviere@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Stijn',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Viens grosse merde"
)

User.create!(
  email: 'alinefadie@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Aline',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Whouhouuw partyy"
)

User.create!(
  email: 'celestinedec@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Titinne',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Viennss"
)

User.create!(
  email: 'ch.starckmann@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Starck',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Viens on va se marrer"
)

User.create!(
  email: 'clausscamille@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Camille',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Whouhouuww"
)

User.create!(
  email: 'pdormesson@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Pierre',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Vienss"
)

User.create!(
  email: 'denicolaytatiana@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Tatouuu',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Ca va etre marrant"
)

User.create!(
  email: 'adefoestraets@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Arny',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Vienss"
)

User.create!(
  email: 'isauredv@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Isaure',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: ""
)

User.create!(
  email: 'toutia.daryoush@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Toutia',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Partyyyy"
)

User.create!(
  email: 'freedom-22@hotmail.co.uk',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Free',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Whouhouuuww"
)

User.create!(
  email: 'chatelainpaul@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'le poulpe',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "On a trop de meufs celib viens"
)

User.create!(
  email: 'maddejamb@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Mad',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Ramenes toi!"
)

User.create!(
  email: 'alexdehemptinne90@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Lolo',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Viens vieux sgeg"
)

User.create!(
  email: 'amelie.thibautdem@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Amee',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "whouhouuw"
)

User.create!(
  email: 'ali@digitalpark.be',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Ali',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "superbe site web non?"
)

User.create!(
  email: 'laure.w@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Laure',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Whouhouuw"
)

User.create!(
  email: 'sam.rz@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Sam',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Viennss"
)

User.create!(
  email: 'camille.testard@protonmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Camille',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: ""
)

User.create!(
  email: 'dehemptinneb@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Papa',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "viens ca va etre marrant"
)

User.create!(
  email: 'azinedeh@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Mams',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: ""
)

User.create!(
  email: 'adeguerre146@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Amiepamie',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Je hebt niet echt een keuze, maarja!"
)

User.create!(
  email: 'thomasdeguerre@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Toto',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Crikey, we're getting married!"
)

User.create!(
  email: 'vandenbulcke.cha@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: '',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "G-day Mate, Cant wait to see ya!"
)

User.create!(
  email: 'camilledansembourg@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Kamilekke',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Fijn dat jij bestaat"
)

User.create!(
  email: 'annadansembourg@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Annouch',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "No party without Anna"
)

User.create!(
  email: 'jiuliadansembourg@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Jiulibouli',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Silteplaitviens"
)

User.create!(
  email: 'n.z.borren@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Nynkelief',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: ""
)

User.create!(
  email: 'matthijsdekempenaer@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Matie',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: ""
)

User.create!(
  email: 'mariettebalder@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Lo',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Please kom"
)

User.create!(
  email: 'intratorc@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Christina Love',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "No party without an Intrator"
)

User.create!(
  email: 'amelboes@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Mémé Boes',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "No number 12 sans number 1"
)

User.create!(
  email: 'arnaud.decleve@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Arnaud',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "On espere trop feter avec vous!"
)

User.create!(
  email: 'zarahabeln@live.nl',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Sjaan',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Matt + Liv + Sjaan = Love"
)

User.create!(
  email: 'duco@duna.io',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Duco',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Zonder Duco geen feest"
)

User.create!(
  email: 'julia_mens@live.nl',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Mits',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Mits mits er is, is het feest"
)

User.create!(
  email: 'jeroenvandishoeck@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Jeroen',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Zoen voor Jeroen"
)

User.create!(
  email: 'julianacmvdb@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Other love of my life',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "If you dont come we cancel the wedding"
)

User.create!(
  email: 'geoffroydecanniere@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Geof',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "We will kill ourselves if you don't come"
)

User.create!(
  email: 'cvdboogaard@msn.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: '',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Many erratic women will be present"
)

User.create!(
  email: 'cathelijnevanderwouden@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Tiffany',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Zonder jou dancemoves geen feest"
)

User.create!(
  email: 'gj.oudewesselink@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Gizz',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Kom kom kom kom kom"
)

User.create!(
  email: 'rendtz@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Regie',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Regenius dance moves"
)

User.create!(
  email: 'Rafdegroot@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Roog',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Preparty voor 8 Juni"
)

User.create!(
  email: 'louisedehaas@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Loulou',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Best leuk als je komt"
)

User.create!(
  email: 'Thom.Hendriks@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Thomie',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "En neem je Achterhoekse dance moves mee"
)

User.create!(
  email: 'ylmsiemer@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Yvetteke',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Ted = Pret"
)

User.create!(
  email: 'maurice.vanmanen@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Mos',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Mos gaat los"
)

User.create!(
  email: 'mpwesterwoudt@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Loes',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Love en Loes"
)

User.create!(
  email: 'philipvb@outlook.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Phil',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Matt + Liv + Phil = Love"
)

User.create!(
  email: 'annesophievv@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Asie',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Asssssssjeblieft kom"
)

User.create!(
  email: 'stevenvriesendorp@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Steven',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Steven kom je even?"
)

User.create!(
  email: 'ilse.m.schol@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Ilsie',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Alleen maar knappe Belgenmannen"
)

User.create!(
  email: 'a.k.greul@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Anne Katharina',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Weil ich dich liebe"
)

User.create!(
  email: 'alice.j.sommer@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Dear Dear Alice',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "A wedding in your homecountry!"
)

User.create!(
  email: 'edzard.knyphausen@gmail.com.      ',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Edzie',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "We promise an Edzeptional party!"
)

User.create!(
  email: 'sarah.cresap.johnson@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Sarah',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "We can finally introduce you to Matt's family"
)

User.create!(
  email: 'bernhard.clemm@mail.de',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Bernie',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Matt + Liv + Bernie = Love"
)

User.create!(
  email: 'alexander.schwennicke@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Alex Garcon',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Matt + Liv + Alex = Love"
)

User.create!(
  email: 'Geekforgreek@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Favorite Alex',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Dont make me get married without my Alexes"
)

User.create!(
  email: 'eberhard@redrink.co',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Ebi',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Bussi bussi"
)

User.create!(
  email: 'Florian@videa.Ai',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Flo',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "It would be Flontastic if you came"
)

User.create!(
  email: 'marisa.reddy@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Marisa',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "It has been to long!!"
)

User.create!(
  email: 'devries.cee@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Claire',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Als je niet komt cancellen we het huwelijk"
)

User.create!(
  email: 'karthikrao00@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Karthik',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "It has been to long!"
)

User.create!(
  email: 'sindhurasonnathi@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Sindhu',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Some Broadway Partying is Essential!"
)

User.create!(
  email: 'mollyhodul@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Molly',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Please please lets have a wedding reunion!"
)

User.create!(
  email: 'vdlindenrj@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Rob',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Cali-Limburg vibes zijn essentieel voor dit feest"
)

User.create!(
  email: 'ohman.molly@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Molly',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "There will be bikes"
)

User.create!(
  email: 'sammie.katt@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Samie',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Limburg loves Finland"
)

User.create!(
  email: 'erica.efst@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Erica',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "No wedding without my Greek godess"
)

User.create!(
  email: 'aamoratis@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Anastasis',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Matt + Liv + Anastasis = Love"
)

User.create!(
  email: 'J.Siegelmann@me.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Jules',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Come watch the one that got away get married?"
)


User.create!(
  email: 'philippe.labouchere@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Phil',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Come join your fellow Dutchies"
)

User.create!(
  email: 'michaelblangagubbay@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Michael',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "No Michael no party"
)

User.create!(
  email: 'mail@christopheguberan.ch',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Christophe',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "It has been to long Christophe!"
)

User.create!(
  email: 'marielouise.esser@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Marie-Louise',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: ""
)

User.create!(
  email: 'alexsvo@me.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Alexander',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Cause there aint no party like a Guerckel party"
)

User.create!(
  email: 'popowskixenia@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Xenia',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: ""
)

User.create!(
  email: 'xenia@smitsvanoyen.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Xenia',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "We cant live without you"
)

User.create!(
  email: 'maxim@smitsvanoyen.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Maxim',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "If you dont come we will cancel the wedding"
)

User.create!(
  email: 'e.haitsmamulier@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Eus',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Matt + Liv + Eus = Love"
)

User.create!(
  email: 'ines.haitsma@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Ines',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "We verheugen ons op je voordracht"
)

User.create!(
  email: 'constancevanberckel@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Con',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Cause there aint no party like a Guerckel party"
)

User.create!(
  email: 'svanberckel@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Steef',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Als je toevallig niks te doen hebt"
)

User.create!(
  email: 'pietervanberckel01@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Pietro',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Please please please"
)

User.create!(
  email: 'adriaanvanberckel2009@hotmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Aad',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Adriaan uit Aerdenhout"
)

User.create!(
  email: 'l.h.devries@outlook.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Lies de Vries',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Lililisaaaaaaa"
)

User.create!(
  email: 'johannes.schurmann@i-e.nl',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Jos',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Moves op de ski en dans piste?"
)

User.create!(
  email: 'frederick.jordaan@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Freddy',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: ""
)

User.create!(
  email: 'alexander.jordaan@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Alex',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: ""
)

User.create!(
  email: 'h.p.wynaendts@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Henry',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: ""
)

User.create!(
  email: 'Sophiewynaendts@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Sophie',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: ""
)

User.create!(
  email: 'bencibea@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Beatrice',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: ""
)


User.create!(
  email: 'Filippotommasoriva@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Filippo',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: ""
)

User.create!(
  email: 'stefanie.c.waller@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Steef',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "SteeFiesta"
)

User.create!(
  email: 'maartenjr.esser@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Maarten',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Zonder Maarten geen Feest!"
)

User.create!(
  email: 'christiaan.waller@live.nl',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Chris',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: "Please please please"
)

User.create!(
  email: 'anastasiadeguerre@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Ananas',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Als je toevallig kan zou het top zijn"
)

User.create!(
  email: 'thdeguerre@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Papili',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "Feestje bouweeeen"
)

"""
User.create!(
  email: '',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: '',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 2,
  personal_message_us: ""
)
"""
# Create Harold without admin privileges
User.create!(
  email: 'ami@dg.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Amelie',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 2,
  is_admin: true
)

puts 'Seeds created successfully!'
