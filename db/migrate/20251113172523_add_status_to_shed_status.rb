class AddStatusToShedStatus < ActiveRecord::Migration[8.1]
  def change
    add_column :shed_statuses, :status, :string, null: false, default: "need_to_learn"
  end
end
