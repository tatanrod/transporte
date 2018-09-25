class CreateRoutes < ActiveRecord::Migration[5.1]
  def change
    create_table :routes do |t|
      t.float :latitude_origin
      t.float :latitude_destination
      t.float :length_origin
      t.float :length_destination
      t.date :date_rou

      t.timestamps
    end
  end
end
