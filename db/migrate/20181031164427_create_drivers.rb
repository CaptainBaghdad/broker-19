class CreateDrivers < ActiveRecord::Migration[5.2]
  def change
    create_table :drivers do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :truck_type
      t.integer :load_id

      t.timestamps
    end
  end
end
