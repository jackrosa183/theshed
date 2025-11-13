class RemoveDefaultFromShedStatusesStatus < ActiveRecord::Migration[8.1]
  def change
    change_column_default :shed_statuses, :status, from: "never_heard", to: "heard"
  end
end
