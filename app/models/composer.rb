class Composer < ApplicationRecord
  has_many :composers_tunes
  has_many :tunes, through: :composers_tunes
end
