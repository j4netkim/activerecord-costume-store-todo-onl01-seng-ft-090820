class CreateHauntedHouses < ActiveRecord::Migration[5.1]

  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :text
      t.float :price
      t.boolean :family_friendly
      t.datetime :opening_date
  end
end
