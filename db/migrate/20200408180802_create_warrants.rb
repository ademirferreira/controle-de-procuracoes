class CreateWarrants < ActiveRecord::Migration[6.0]
  def change
    create_table :warrants do |t|
      t.date :warrant_date
      t.integer :book
      t.integer :first_page
      t.integer :last_page
      t.string :control_number
      t.string :situation
      t.date :end_date

      t.timestamps
    end
  end
end
