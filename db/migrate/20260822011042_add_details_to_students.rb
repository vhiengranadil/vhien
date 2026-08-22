class AddDetailsToStudents < ActiveRecord::Migration[8.1]
  def change
    add_column :students, :name, :string
    add_column :students, :year_level, :integer
    add_column :students, :program, :string
  end
end
