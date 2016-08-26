class Robot < ActiveRecord::Base
  has_many :contributions, dependent: :destroy
end
