class CreateDevices < ActiveRecord::Migration[5.1]
  def change
    create_table :devices do |t|
      t.integer :account_id, index: true
      t.integer :model_id, index: true
      t.string :phone_number
      t.boolean :is_active

      t.timestamps
    end
  end
end
