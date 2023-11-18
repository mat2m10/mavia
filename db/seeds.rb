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

# Create Harold without admin privileges
User.create!(
  email: 'har@loop.com',
  password: 'boitolo', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Harold',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 1
)

# Create Harold without admin privileges
User.create!(
  email: 'ami@dg.com',
  password: 'boitolo', # Make sure to use a secure password hashing mechanism in a real-world scenario
  name: 'Amelie',
  current_question_id: 1, # Set the desired current question ID for this user
  phase: 2
)
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

puts 'Seeds created successfully!'