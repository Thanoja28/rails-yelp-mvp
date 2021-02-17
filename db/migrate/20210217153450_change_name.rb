class ChangeName < ActiveRecord::Migration[6.1]
  def change
    change_column :restaurants, :phone_no, :phone_number
  end
end
