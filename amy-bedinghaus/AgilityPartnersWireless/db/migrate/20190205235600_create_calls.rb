class CreateCalls < ActiveRecord::Migration[5.1]
  def change
    create_table :calls do |t|
      t.integer :device_id, index: true
      t.datetime :in_time
      t.datetime :out_time
      t.string :sending_device

      t.timestamps
    end
  end
end
