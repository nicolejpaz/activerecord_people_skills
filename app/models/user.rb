class User < ActiveRecord::Base
  has_many :users_skills
  has_many :skills, through: :users_skills
  # validates :users, uniqueness: true
end
