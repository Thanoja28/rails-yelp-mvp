class ChangePhoneColumn < ActiveRecord::Migration[6.0]
  def change
    change_column :restaurants, :phone_no, :string
  end
end
