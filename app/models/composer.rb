class Composer < ApplicationRecord
  has_many :composers_tunes, dependent: :destroy
  has_many :tunes, through: :composers_tunes
end
