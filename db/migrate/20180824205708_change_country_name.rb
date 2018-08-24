class ChangeCountryName < ActiveRecord::Migration[5.2]
  def change
    rename_column :Contacts, :country, :county
  end
end
