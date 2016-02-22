class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.string :name
      t.integer :meetable_id
      t.string :meetable_type

      t.timestamps null: false
    end
  end
end
