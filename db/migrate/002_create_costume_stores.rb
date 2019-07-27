# Create your costume_stores migration here

class CreateCostumeStores  < ActiveRecord::Migration
  def change
    create_table :costumes do |a|
      a.string :name 
      a.float :price
      a.string :url
      a.string :size 
      a.timestamps
    end
  end