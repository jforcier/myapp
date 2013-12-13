class CreateSlistings < ActiveRecord::Migration
  def change
    create_table :slistings do |t|
      t.string :city
      t.string :address
      t.string :size
      t.string :price
      t.string :building_type
      t.string :building_class
      t.string :floors
      t.string :parking
      t.string :notes

      t.timestamps
    end
  end
end
