class CreateDomains < ActiveRecord::Migration[5.1]
  def change
    create_table :domains do |t|
      t.references :company, foreign_key: true
      t.string :name_domain

      t.timestamps
    end
  end
end
