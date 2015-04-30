class CreateExpenditures < ActiveRecord::Migration
  def change
    create_table :expenditures do |t|
      t.text :description
      t.integer :cash

      t.timestamps
    end
  end
end
