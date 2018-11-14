class Activity < ApplicationRecord
  belongs_to :interest
  belongs_to :event
  belongs_to :price
end
