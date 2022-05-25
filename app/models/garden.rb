class Garden < ApplicationRecord
  has_many :plants, dependent: :destroy
  # @garden.plants -> returns an array of all Plant instances belonging to that garden
  validates :name, presence: true
  validates :banner_url, presence: true
end
