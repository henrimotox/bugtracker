class ModifyStatus < ActiveRecord::Migration
  def change
    add_column :bugs, :status_id, :integer
    remove_column :bugs, :status

  end
end