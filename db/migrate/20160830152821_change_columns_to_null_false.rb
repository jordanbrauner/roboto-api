class ChangeColumnsToNullFalse < ActiveRecord::Migration
  def change
    change_column_null :contributions, :name, false
    change_column_null :contributions, :amount, false
    change_column_null :robots, :name, false
    change_column_null :robots, :bio, false
    change_column_null :robots, :corporation, false
    change_column_null :robots, :country, false
    change_column_null :robots, :cGoal, false
    change_column_null :robots, :photoUrl, false
  end
end
