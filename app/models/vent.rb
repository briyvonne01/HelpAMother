class Vent < ActiveRecord::Base
  has_one :user

  validates_presence_of :user
end
