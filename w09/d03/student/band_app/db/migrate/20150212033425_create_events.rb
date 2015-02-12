class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.date :date,      null: false
      t.boolean :alcohol_served,      default: true
      t.references :bands
      t.references :venues
    end
  end
end



    # date (mandatory)
    # alcohol_served (defaults to true)
    # band_id (mandatory)
    # venue_id (mandatory)

