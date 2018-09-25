class CreateQualifications < ActiveRecord::Migration[5.1]
  def change
    create_table :qualifications do |t|
      t.integer :value_cal
      t.date :date_cal
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
