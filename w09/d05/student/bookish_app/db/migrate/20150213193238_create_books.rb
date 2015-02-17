class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.date :released_on
      t.string :genre
      t.references :author
      t.timestamps
    end
  end
end


change_table :books do |t|
  t.remove :description, :name
  t.string :part_number
  t.index :part_number
  t.rename :upccode, :upc_code
  t.add_column
end



    # title
    # released_on
    # genre



