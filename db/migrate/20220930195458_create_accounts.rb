class CreateAccounts < ActiveRecord::Migration[6.1]
  def change
    create_table :accounts do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :address
      t.int :phone

      t.timestamps
    end
  end
end
