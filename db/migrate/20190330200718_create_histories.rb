class CreateHistories < ActiveRecord::Migration[5.2]
  def change
    create_table :histories do |t|
      t.string :type
      t.integer :to
      t.decimal :ammount

      t.timestamps
    end
  end
end
