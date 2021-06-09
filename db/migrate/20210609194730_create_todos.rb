class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.string :name, null: false
      t.integer :priority, default: 0

      t.timestamps
    end
  end
end
