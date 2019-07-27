# Create your haunted_houses migration here

class CreateHauntedHouse  < ActiveRecord::Migration
  def change
    create_table :costumes do |a|
      a.string :name 
      a.float :price
      a.string :url
      a.string :size 
      a.timestamps
    end
  end