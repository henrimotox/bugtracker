class ChangePrioritiesColumnName < ActiveRecord::Migration
def change
    rename_column :priorities, :priority, :name
    end
end
