class User < ApplicationRecord
  has_secure_password
  has_many :sessions, dependent: :destroy
  has_many :shed_statuses, dependent: :destroy
  has_many :tunes, dependent: :destroy

  normalizes :email_address, with: ->(e) { e.strip.downcase }
end
