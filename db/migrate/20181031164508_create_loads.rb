class CreateLoads < ActiveRecord::Migration[5.2]
  def change
    create_table :loads do |t|
      t.string  :load_number
      t.string  :pick_up
      t.string  :drop_off
      t.string  :load_type
      t.string  :weight
      t.integer :price_per_mile
      t.integer :miles
     


      t.timestamps
    end
  end
end
