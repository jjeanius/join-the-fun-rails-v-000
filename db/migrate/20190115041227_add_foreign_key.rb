class AddForeignKey < ActiveRecord::Migration
  def change
    add_foreign_key :rides do |t|
      t.belongs_to :passenger
      t.belongs_to :taxi
  end
end
