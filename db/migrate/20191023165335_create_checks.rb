class CreateChecks < ActiveRecord::Migration[5.2]
  def change
    create_table :checks do |t|
      t.string :name
      t.float :amount
      t.integer :mileage
      t.datetime :check_date
      t.text :description

      t.timestamps
    end
  end
end
