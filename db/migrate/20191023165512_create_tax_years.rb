class CreateTaxYears < ActiveRecord::Migration[5.2]
  def change
    create_table :tax_years do |t|
      t.integer :year

      t.timestamps
    end
  end
end
