class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.integer :amount
      t.string :name

      t.timestamps
    end
  end
end
