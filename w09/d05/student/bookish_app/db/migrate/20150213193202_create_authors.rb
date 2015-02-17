class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.date :born_on
      t.date :died_on
      t.string :gender
      t.boolean :has_pseudonym, :default => false
      t.timestamps
    end
  end
end






    # name
    # born_on
    # died_on
    # gender
    # has_pseudonym (should default to false)

