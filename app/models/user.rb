class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  belongs_to :current_question, class_name: 'Question', optional: true

  # Set a default value for is_admin
  after_initialize do
    self.is_admin ||= false
  end
end
