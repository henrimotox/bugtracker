class ChangeColumnNames < ActiveRecord::Migration
def change
    rename_column :statuses, :status, :name
    end
end
