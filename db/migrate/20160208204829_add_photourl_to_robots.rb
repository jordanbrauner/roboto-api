class AddPhotourlToRobots < ActiveRecord::Migration
  def change
    add_column :robots, :photoUrl, :string
  end
end
