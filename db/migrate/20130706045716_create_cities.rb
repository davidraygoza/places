class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :description
      t.integer :state_id
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
