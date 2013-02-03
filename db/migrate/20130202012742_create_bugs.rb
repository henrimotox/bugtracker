class CreateBugs < ActiveRecord::Migration
  def change
    create_table :bugs do |t|
      t.string :assigned_to
      t.string :reported_by
      t.text :description
      t.text :details

      t.timestamps
    end
  end
end
