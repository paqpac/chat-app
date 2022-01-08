class Room < ApplicationRecord
  has_many :room-users
  has_many :users, through: :room_users
end
