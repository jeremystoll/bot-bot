class CreateItemtypes < ActiveRecord::Migration[5.2]
  def change
    create_table :itemtypes do |t|
      t.string :name

      t.timestamps
    end
  end
end
