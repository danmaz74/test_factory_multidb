class CreateOnSecondDbChildren < ActiveRecord::Migration
  def change
    create_table :on_second_db_children do |t|
      t.integer :on_second_db

      t.string  :name

      t.timestamps
    end
  end
end
