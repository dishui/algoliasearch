class ChangeCountryName < ActiveRecord::Migration[5.2]
  def change
    rename_column :contacts, :country, :county
  end
end
