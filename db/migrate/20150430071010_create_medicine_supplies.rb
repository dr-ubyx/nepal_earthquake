class CreateMedicineSupplies < ActiveRecord::Migration
  def change
    create_table :medicine_supplies do |t|
      t.string :name
      t.integer :amount

      t.timestamps
    end
  end
end
