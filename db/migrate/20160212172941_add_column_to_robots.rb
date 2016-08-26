class AddColumnToRobots < ActiveRecord::Migration
  def change
    add_column :robots, :created_at, :datetime, :null => false
    add_column :robots, :updated_at, :datetime, :null => false
  end
end
