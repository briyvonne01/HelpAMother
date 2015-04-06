class User < ActiveRecord::Base
  validates :first_name, presence: true, length: { maximum: 50 }
  validates :last_name, presence: true, length: { maximum: 255 }
  validates :email, presence: true, length: { maximum: 255 }
end
