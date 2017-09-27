class User < ApplicationRecord
  has_many :trips
  has_many :things, through: :trips
end
