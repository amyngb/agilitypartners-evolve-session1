class CreateModels < ActiveRecord::Migration[5.1]
  def change
    create_table :models do |t|
      t.integer :inventory_count
      t.string :name

      t.timestamps
    end
  end
end
