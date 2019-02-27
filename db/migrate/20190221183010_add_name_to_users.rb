class AddNameToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :text
    add_column :users, :cp, :string_
    add_column :users, :state, :string_
    add_column :users, :city, :string_
    add_column :users, :country, :string_
    add_column :users, :description, :string_
  end
end
