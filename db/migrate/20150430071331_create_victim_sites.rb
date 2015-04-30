class CreateVictimSites < ActiveRecord::Migration
  def change
    create_table :victim_sites do |t|
      t.string :name
      t.integer :people

      t.timestamps
    end
  end
end
