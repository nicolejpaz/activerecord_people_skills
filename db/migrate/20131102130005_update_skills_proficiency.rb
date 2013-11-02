class UpdateSkillsProficiency < ActiveRecord::Migration
  def change
    add_column :skills, :proficiency_rating, :string
  end
end
