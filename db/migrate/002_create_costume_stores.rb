# Create your costume_stores migration here
class CreateCostumeStore < ActiveRecord::Migration[5.1]

  def change
    create_table :costume_stores do |t|
      t.text :name
      t.text :location
      t.integer :costume_inventory
      t.integer :number_of_employees
      t.boolean :still_in_business
      t.time :opening_time
      t.time :closing_time
    end
  end

end # end of Class