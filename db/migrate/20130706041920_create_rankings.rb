class CreateRankings < ActiveRecord::Migration
  def change
    create_table :rankings do |t|
      t.string :description

      t.timestamps
    end
  end
end
