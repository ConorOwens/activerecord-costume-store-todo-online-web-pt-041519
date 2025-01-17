# Create your haunted_houses migration here

class CreateHauntedHouses  < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |a|
      a.string :name 
      a.string :location
      a.string :theme
      a.float :price 
      a.boolean :family_friendly
      a.string :opening_date
      a.string :closing_date
      a.text :description
    end
  end
end