class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.integer :conversation_id, index: true
      t.text :message_body
      t.datetime :time_sent

      t.timestamps
    end
  end
end
