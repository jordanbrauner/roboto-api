class Contribution < ActiveRecord::Base

  belongs_to :robot
  belongs_to :user

end
