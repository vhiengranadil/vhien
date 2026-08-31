class AddNameAndTeacherToSubjects < ActiveRecord::Migration[8.1]
  def change
    add_column :subjects, :name, :string
    add_reference :subjects, :teacher, null: false, foreign_key: true
  end
end
