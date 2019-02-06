class CreateConversations < ActiveRecord::Migration[5.1]
  def change
    create_table :conversations do |t|
      t.integer :device_id, index: true
      t.string :sending_device
      
      t.timestamps
    end
  end
end
