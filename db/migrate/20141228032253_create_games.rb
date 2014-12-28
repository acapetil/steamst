class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :appid
      t.string :name
      t.integer :category_id

      t.timestamps
    end
  end
end
