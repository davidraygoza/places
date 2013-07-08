class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :description
      t.integer :state_id
      t.float :latitude
      t.float :longitude
      t.integer :category_id
      t.integer :ranking_id
      t.string :comments

      t.timestamps
    end
  end
end
