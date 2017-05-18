class CreateOnSecondDbs < ActiveRecord::Migration
  def change
    create_table :on_second_dbs do |t|
      t.string  :name

      t.timestamps
    end
  end
end
