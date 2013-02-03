class AddUserIdBugs < ActiveRecord::Migration
  def change
    add_column :bugs, :user_id, :integer
    add_column :bugs, :status, :string
    add_column :bugs, :priority, :string

  end
end
