class Tune < ApplicationRecord
  has_many :composers_tunes
  has_many :composers, through: :composers_tunes
end
