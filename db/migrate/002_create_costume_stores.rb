# Create your costume_stores migration here

class CreateCostumeStores  < ActiveRecord::Migration
  def change
    create_table :costumes do |a|
      a.string :name 
      a.string :location
      a.integer :costume_inventory
      a.integer :num_of_employees 
      a.boolean :still_in_business
      a.string :opening_time
      a.string :closing_time
    end
  end
end