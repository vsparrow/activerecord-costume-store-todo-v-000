# Create your costume_stores migration here
class ConstumeStore < ActiveRecord::Migration
  def change
    create_table costume_stores do |t|
    t.string  :name
    t.string  :location
    t.integer :number_of_costumes
    t.integer :number_of_employees
    t.boolean :in_business
    t.string  :opening_time
    t.string  :closing_time
    end
  end #
end #class
