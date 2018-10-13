class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.integer :userid
      t.string :name

      t.timestamps
    end
  end
end
