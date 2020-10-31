class Location < ApplicationRecord
  has_many :users 
  # has_many :attractions
  # belongs_to :user
end
