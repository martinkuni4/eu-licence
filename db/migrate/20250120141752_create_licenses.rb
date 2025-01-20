class CreateLicenses < ActiveRecord::Migration[7.1]
  def change
    create_table :licenses do |t|
      t.string :country
      t.string :category
      t.decimal :cost
      t.text :description
      t.string :language
      t.string :keyword

      t.timestamps
    end
  end
end
