class AddUserIdToTaxYear < ActiveRecord::Migration[5.2]
  def change
    add_column :tax_years, :user_id, :integer
  end
end
