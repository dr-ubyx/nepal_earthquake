class CreateCollections < ActiveRecord::Migration
  def change
    create_table :collections do |t|
      t.string :donor
      t.integer :cash
      t.timestamps
    end
  end
end
