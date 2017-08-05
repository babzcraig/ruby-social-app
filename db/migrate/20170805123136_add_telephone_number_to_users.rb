class AddTelephoneNumberToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :telephone_number, :integer
  end
end
