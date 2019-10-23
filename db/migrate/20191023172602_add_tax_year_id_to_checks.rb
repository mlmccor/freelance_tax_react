class AddTaxYearIdToChecks < ActiveRecord::Migration[5.2]
  def change
    add_column :checks, :tax_year_id, :integer
  end
end
