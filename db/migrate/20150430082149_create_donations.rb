class CreateDonations < ActiveRecord::Migration
  def change
    create_table :donations do |t|
      t.string :donor
      t.string :address
      t.integer :amount
      t.date :submit_date
      t.timestamps
    end
  end
end
