class CreateBikes < ActiveRecord::Migration[5.0]
  def change
    create_table :bikes do |t|
      t.integer :bike_id

      t.timestamps null: false
    end
  end
end
