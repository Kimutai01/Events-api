class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :image
      t.integer :tickets
      t.string :venue
      t.string :date
      t.string :time
      t.string :description
    end
  end
end
