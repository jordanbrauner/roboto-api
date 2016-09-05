class RenameRobotsToCampaigns < ActiveRecord::Migration
  def change
    rename_table :robots, :campaigns
  end
end
