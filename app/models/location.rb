class Location < ApplicationRecord
  has_many_users 
  has_many :attractions
  # belongs_to :user
end
