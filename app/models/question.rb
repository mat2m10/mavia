class Question < ApplicationRecord
    has_many :users
  
    validate :options_array_validation
  
    private
  
    def options_array_validation
      unless options.is_a?(Array)
        errors.add(:options, "must be an array")
      end
      # Here you can add more validations if needed,
      # such as checking the number of options, etc.
    end
  end
  