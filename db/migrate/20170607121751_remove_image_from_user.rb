class RemoveImageFromUser < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :image, :string
  end
end
