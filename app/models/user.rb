class User < ApplicationRecord
  has_many :trips, dependent: :destroy
  has_many :things, through: :trips

  # scope :include_all, -> {includes(:trips).includes(:trips => [:things])}
  scope :include_all, -> {includes(:trips).includes(trips: :things)}


end
