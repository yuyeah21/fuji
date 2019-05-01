class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.string :name
      t.integer :price
      t.string :email
      t.boolean :tent

      t.timestamps
    end
  end
end
