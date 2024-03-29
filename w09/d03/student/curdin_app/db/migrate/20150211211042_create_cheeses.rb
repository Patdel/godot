class CreateCheeses < ActiveRecord::Migration
  def change
    create_table :cheeses do |t|
      t.index :id  # this is added by default
      t.string :name, null: false
      t.string :milk_type, null: false
      t.string :image_url
      t.string :description
      t.timestamps
    end
  end
end
