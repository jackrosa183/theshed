class Tune < ApplicationRecord
  scope :alphabetical, -> { order(:title) }
  has_many :composers_tunes
  has_many :composers, through: :composers_tunes
  has_many :shed_statuses
end
