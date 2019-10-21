class CreatePlanetsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :planets do |t|
      t.string :name
      t.integer :distance_from_sun
      t.string :atmosphere
      t.text :description
    end
  end
end
