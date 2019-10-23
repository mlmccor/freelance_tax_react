class AddEmployerIdToChecks < ActiveRecord::Migration[5.2]
  def change
    add_column :checks, :employer_id, :integer
  end
end
