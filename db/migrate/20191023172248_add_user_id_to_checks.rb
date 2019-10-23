class AddUserIdToChecks < ActiveRecord::Migration[5.2]
  def change
    add_column :checks, :user_id, :integer
  end
end
