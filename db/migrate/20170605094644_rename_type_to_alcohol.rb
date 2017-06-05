class RenameTypeToAlcohol < ActiveRecord::Migration[5.1]
  def change
    rename_column :requests, :type, :alcohol
  end
end
