class FixColumnNamesForRobots < ActiveRecord::Migration
  def change
    remove_reference(:contributions, :robot, index: true, foreign_key: true)
  end
end
