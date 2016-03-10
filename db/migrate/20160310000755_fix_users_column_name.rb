class FixUsersColumnName < ActiveRecord::Migration
  def change
    rename_column :users, :account, :score
  end
end
