class AddForeignKey < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.belongs_to :passenger
      t.belongs_to :taxi
  end
end
create_table :appointments do |t|
     t.belongs_to :physician, index: true
     t.belongs_to :patient, index: true
     t.datetime :appointment_date
     t.timestamps
   end
 end
