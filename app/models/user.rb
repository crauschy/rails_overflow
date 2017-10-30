class User < ApplicationRecord
  has_many :questions, foreign_key: "questioner_id"
  has_many :answers, foreign_key: "answerer_id"
  has_many :votes, as: :votable, foreign_key: "voter_id"
  has_many :comments, as: :commentable, foreign_key: "commenter_id"

  validates :username, :email, :pw_hash, presence: true
  validates :email, :username, uniqueness: true


end
