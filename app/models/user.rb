class User < ApplicationRecord
  has_many :guestlists
  has_many :events, through: :guestlists
end

def authenticate(plaintext_password)
  BCrypt::Password.new(self.password_digest) == plaintext_password
end

def password=(plaintext_password)
  self.password_digest = BCrypt::Password.create(plaintext_password)
end
