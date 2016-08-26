class CreateRobots < ActiveRecord::Migration
  def change
    create_table :robots do |t|
      t.string :name
      t.text :tagline
      t.text :bio
      t.string :corporation
      t.string :country
      t.string :rClass
      t.string :year
      t.integer :sPower
      t.integer :sEnergy
      t.integer :sAgility
      t.integer :sArmor
      t.string :pLName
      t.string :pLNationality
      t.string :pLBattles
      t.string :pRName
      t.string :pRNationality
      t.string :pRBattles
      t.string :cGoal
    end
  end
end
