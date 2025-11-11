class CreateTunes < ActiveRecord::Migration[8.1]
  def change
    create_table :tunes do |t|
      t.string :name
      t.string :composer

      t.timestamps
    end
  end
end
