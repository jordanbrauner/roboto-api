class FixDecimalColumns < ActiveRecord::Migration
  def change
    remove_column :robots, :cGoal
    remove_column :contributions, :amount
    add_column    :robots, :cGoal, :decimal, precision: 16, scale: 2
    add_column    :contributions, :amount, :decimal, precision: 16, scale: 2
  end
end
