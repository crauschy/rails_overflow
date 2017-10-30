class Question < ApplicationRecord
  belongs_to :questioner, class_name: 'User'
  has_many :answers

end
