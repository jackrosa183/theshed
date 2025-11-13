class AddCreatedByToTunes < ActiveRecord::Migration[8.1]
  def change
    add_reference :tunes, :user, foreign_key: true
  end
end
