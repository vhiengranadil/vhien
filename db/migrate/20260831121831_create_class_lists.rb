class CreateClassLists < ActiveRecord::Migration[8.1]
  def change
    create_table :class_lists do |t|
      t.references :student, null: false, foreign_key: true
      t.references :section, null: false, foreign_key: true

      t.timestamps
    end
  end
end
