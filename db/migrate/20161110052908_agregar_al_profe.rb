class AgregarAlProfe < ActiveRecord::Migration[5.0]
  def change
  	add_column :teachers, :rut, :string
  	add_column :teachers, :f_name, :string
  	add_column :teachers, :s_name, :string
  	add_column :teachers, :l_name, :string
  	add_column :teachers, :degree, :string
	add_reference :teachers, :college, index: true
  end
end
