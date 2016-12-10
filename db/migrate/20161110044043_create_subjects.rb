class CreateSubjects < ActiveRecord::Migration[5.0]
  def change
    create_table :subjects do |t|
      t.string :abbreviation
      t.string :name
      t.text :description
      t.references :college, foreign_key: true
      t.references :teacher, foreign_key: true

      t.timestamps
    end
  end
end
