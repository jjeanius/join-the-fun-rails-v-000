class AddForeignKey < ActiveRecord::Migration
  def change
    add_foreign_key :rides
  end
end
