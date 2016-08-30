class ChangeIntegersToFloats < ActiveRecord::Migration
  def change
    change_column :robots, :year, 'integer USING CAST("year" AS integer)'
    change_column :robots, :pLBattles, 'integer USING CAST("pLBattles" AS integer)'
    change_column :robots, :pRBattles, 'integer USING CAST("pRBattles" AS integer)'
    change_column :robots, :cGoal, 'float USING CAST("cGoal" AS float)'
    change_column :contributions, :amount, 'float USING CAST("amount" AS float)'
  end
end
