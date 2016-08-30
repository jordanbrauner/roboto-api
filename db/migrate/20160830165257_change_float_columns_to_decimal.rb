class ChangeFloatColumnsToDecimal < ActiveRecord::Migration
  def change
    change_column :robots, :cGoal, 'decimal USING CAST("cGoal" AS decimal)'
    change_column :contributions, :amount, 'decimal USING CAST("amount" AS decimal)'
  end
end
