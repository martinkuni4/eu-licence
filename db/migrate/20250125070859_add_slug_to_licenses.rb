class AddSlugToLicenses < ActiveRecord::Migration[7.1]
  def change
    add_column :licenses, :slug, :string
    add_index :licenses, :slug, unique: true
  end
end
