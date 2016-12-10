class AgregarAlColegito < ActiveRecord::Migration[5.0]
  def change
  	add_column :colleges, :name, :string
  	add_column :colleges, :address, :string
  	add_column :colleges, :number_phone, :string
  end
end
