class CreateMedicineSupplies < ActiveRecord::Migration
  def change
    create_table :medicine_supplies do |t|
      t.string :item
      t.integer :amount

      t.timestamps
    end
  end
end
