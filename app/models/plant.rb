class Plant < ApplicationRecord
  belongs_to :garden

  # @plant.garden -> this will return one instance of Garden
end
