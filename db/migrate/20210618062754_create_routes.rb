class CreateRoutes < ActiveRecord::Migration[5.2]
  def change
    create_table :routes do |t|
      t.string :departure_point
      t.string :arrival_point
      t.string :way_point1
      t.string :way_point2
      t.string :way_point3
      t.string :way_point4
      t.string :way_point5
      t.string :way_point6
      t.string :way_point7
      t.string :way_point8
      t.integer :date

      t.timestamps
    end
  end
end
