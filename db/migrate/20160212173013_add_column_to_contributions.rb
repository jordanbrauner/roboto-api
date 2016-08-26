class AddColumnToContributions < ActiveRecord::Migration
  def change
    add_column :contributions, :created_at, :datetime, :null => false
    add_column :contributions, :updated_at, :datetime, :null => false
  end
end
