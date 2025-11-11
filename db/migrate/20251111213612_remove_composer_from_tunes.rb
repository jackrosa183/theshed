class RemoveComposerFromTunes < ActiveRecord::Migration[8.1]
  def change
    remove_column :tunes, :composer, :string
  end
end
