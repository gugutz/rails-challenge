class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.belongs_to :client, index: { unique: true }, foreign_key: true
      t.integer :agency
      t.integer :number, index: { unique: true }
      t.decimal :balance
      t.integer :history
      t.timestamps
    end
  end
end


