class CreateContributions < ActiveRecord::Migration
  def change
    create_table :contributions do |t|
      t.string :name
      t.string :amount
      t.references :robot, index: true, foreign_key: true
    end
  end
end
