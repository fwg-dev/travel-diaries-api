class Location < ApplicationRecord
  has_many :users, through: :trips
  has_many :attractions
  # belongs_to :user
end
