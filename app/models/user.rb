class User < ApplicationRecord
  has_many :guestlists
  has_many :events, through: :guestlists
end
