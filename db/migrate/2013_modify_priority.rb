class ModifyPriority < ActiveRecord::Migration
  def change
    add_column :bugs, :priority_id, :integer
    remove_column :bugs, :priority

  end
end