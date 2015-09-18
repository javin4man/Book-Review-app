class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :books, :desciprion, :description
  end
end
