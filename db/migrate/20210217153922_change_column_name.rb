class ChangeColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :restaurants, :phone_no, :phone_number
  end
end
