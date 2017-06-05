class CreateRequests < ActiveRecord::Migration[5.1]
  def change
    create_table :requests do |t|
      t.references :user, foreign_key: true
      t.string :type
      t.string :flavor
      t.string :quantity
      t.text :notes

      t.timestamps
    end
  end
end
