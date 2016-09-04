class Robot < ActiveRecord::Base

  has_many :contributions, dependent: :destroy
  belongs_to :user

end
