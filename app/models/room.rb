class Room < ApplicationRecord
  hsa_many :room_users
  hsa_many :users, through: :room_users
end
