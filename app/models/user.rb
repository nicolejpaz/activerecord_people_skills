class User < ActiveRecord::Base
  has_many :skills, through: :users_skills
end
