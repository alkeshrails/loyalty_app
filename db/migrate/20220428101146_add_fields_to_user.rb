class AddFieldsToUser < ActiveRecord::Migration[6.1]
  def change
    change_column :users, :date_of_birth, :datetime
    add_column :users, :tier_type, :string, default: "standard"
  end
end
