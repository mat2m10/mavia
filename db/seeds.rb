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
# Create Harold without admin privileges
User.create!(
  email: 'ami@dg.com',
  password: 'boitolo', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Amelie',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 2
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

puts 'Seeds created successfully!'
