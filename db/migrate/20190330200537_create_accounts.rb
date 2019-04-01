class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.integer :agency
      t.integer :number
      t.decimal :balance
      t.integer :history

      t.timestamps
    end
  end
end
