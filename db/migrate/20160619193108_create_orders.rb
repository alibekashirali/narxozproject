class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :what
      t.integer :width
      t.integer :height
      t.integer :length
      t.integer :weight
      t.string :description
      t.integer :price

      t.timestamps null: false
    end
  end
end
