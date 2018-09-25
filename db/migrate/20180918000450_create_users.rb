class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :role
      t.boolean :user_vehicle
      t.references :company, foreign_key: true

      t.timestamps
    end
  end
end
