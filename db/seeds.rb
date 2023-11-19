Question.create!(
  question_text: 'Salt or Paprika',
  option_1: 'salt',
  option_2: 'paprika'
)

Question.create!(
  question_text: 'Hot or Cold',
  option_1: 'hot',
  option_2: 'cold'
)

Question.create!(
  question_text: 'Cat or Dog',
  option_1: 'cat',
  option_2: 'dog'
)

Question.create!(
  question_text: 'Burger or Pizza',
  option_1: 'burger',
  option_2: 'pizza'
)

# Add more questions as needed
Question.create!(
  question_text: 'Whisky or Gin',
  option_1: 'whisky',
  option_2: 'gin'
)

Question.create!(
  question_text: 'The end',
  option_1: 'Nan',
  option_2: 'Nan'
)

# Add 11 more questions with similar structure
# ...




matthieu = User.create!(
  email: 'mat@dh.com',
  password: 'boitolo', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Matthieu',
  current_question_id: 1, # Set the desired current question ID for this user
  is_admin: true,
  phase: 1,
  vip: 1,
  personal_message_us: ""
)

User.create!(
  email: 'liviadeguerre@gmail.com',
  password: 'boitolo', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Livia',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "You are so sexy"
)


User.create!(
  email: 'matthieu.dehemptinne@gmail.com',
  password: 'boitolo', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Matthieu',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
  vip: 1,
  personal_message_us: "You are so sexy"
)

User.create!(
  email: 'victor.stinglhamber@gmail.com',
  password: 'mavia2024', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Victor',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1,
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
  password: 'boitolo', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Amelie',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 2
)
puts 'Seeds created successfully!'
