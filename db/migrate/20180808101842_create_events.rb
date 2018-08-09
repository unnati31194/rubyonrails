class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.string :place
      t.date :date
      t.string :description
      t.integer :user_id

      t.timestamps
    end
  end
end
