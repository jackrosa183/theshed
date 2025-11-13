class Tune < ApplicationRecord
  scope :alphabetical, -> { order(:title) }
  has_many :composers_tunes
  has_many :composers, through: :composers_tunes, dependent: :destroy
  has_many :shed_statuses, dependent: :destroy
  belongs_to :creator, class_name: "User", foreign_key: "user_id", optional: true
end
