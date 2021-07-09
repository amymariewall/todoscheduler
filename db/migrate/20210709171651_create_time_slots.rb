class CreateTimeSlots < ActiveRecord::Migration[6.0]
  def change
    create_table :time_slots do |t|
      t.integer :length, default: 0, null: false
      t.references :days, index: true

      t.timestamps
    end
  end
end
