class CreateShedStatuses < ActiveRecord::Migration[8.1]
  def change
    create_table :shed_statuses do |t|
      t.references :user, null: false, foreign_key: true
      t.references :tune, null: false, foreign_key: true

      t.timestamps
    end
  end
end
