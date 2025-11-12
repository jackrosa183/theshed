class CreateComposersTunes < ActiveRecord::Migration[8.1]
  def change
    create_table :composers_tunes do |t|
      t.references :composer, null: false, foreign_key: true
      t.references :tune, null: false, foreign_key: true

      t.timestamps
    end

    add_index :composers_tunes, [:composer_id, :tune_id], unique: true
  end
end
