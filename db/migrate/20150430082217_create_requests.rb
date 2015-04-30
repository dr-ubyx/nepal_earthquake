class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.string :name
      t.integer :people
      t.timestamps
    end
  end
end
