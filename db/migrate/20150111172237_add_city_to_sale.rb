class AddCityToSale < ActiveRecord::Migration
  def change
    add_column :sales, :city, :string
  end
end
