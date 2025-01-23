class AddRequirementsToLicenses < ActiveRecord::Migration[7.1]
  def change
    add_column :licenses, :requirements, :text
  end
end
