class CreateVolunteers < ActiveRecord::Migration
  def change
    create_table :volunteers do |t|
      t.string :name
      t.string :address
      t.integer :phone
      t.string :email
      t.string :department

      t.timestamps
    end
  end
end
