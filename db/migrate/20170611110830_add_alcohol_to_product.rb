class AddAlcoholToProduct < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :alcohol, :string
  end
end
