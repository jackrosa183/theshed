class CreateComposers < ActiveRecord::Migration[8.1]
  def change
    create_table :composers do |t|
      t.string :name

      t.timestamps
    end
    add_index :composers, :name, unique: true
  end
end
