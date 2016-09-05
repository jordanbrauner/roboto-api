class AddForeignKeys < ActiveRecord::Migration
  def change
    add_reference :contributions, :campaign, index: true, foreign_key: true
    add_reference :contributions, :user, index: true, foreign_key: true
    add_reference :campaigns, :user, index: true, foreign_key: true
  end
end
