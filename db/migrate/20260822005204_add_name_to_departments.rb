class AddNameToDepartments < ActiveRecord::Migration[8.1]
  def change
    add_column :departments, :name, :string
  end
end
