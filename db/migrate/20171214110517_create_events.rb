class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.boolean :is_open
      t.text :description
      t.date :start_at
      t.date :finish_at

      t.timestamps
    end
  end
end
