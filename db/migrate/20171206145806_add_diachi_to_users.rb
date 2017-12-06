class AddDiachiToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :diachi, :string
  end
end
