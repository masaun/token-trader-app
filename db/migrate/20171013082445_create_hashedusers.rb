class CreateHashedusers < ActiveRecord::Migration[5.0]
  def change
    create_table :hashedusers do |t|
      t.string :hashed_username
      t.string :ether_account
      t.string :ether_account_password

      t.timestamps
    end
  end
end
