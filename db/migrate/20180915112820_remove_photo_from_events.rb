class RemovePhotoFromEvents < ActiveRecord::Migration[5.2]
  def change
    remove_column :events, :photo, :string
  end
end
