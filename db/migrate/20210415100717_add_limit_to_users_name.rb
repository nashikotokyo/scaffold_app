class AddLimitToUsersName < ActiveRecord::Migration[5.2]
  def up
    change_column :users, :name, :string, limit: 2
  end

  def down
    change_column :users, :name, :string
  end

end
