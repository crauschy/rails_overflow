class Answer < ApplicationRecord
  belongs_to :answerer, class_name: 'User'
  belongs_to :question

end
