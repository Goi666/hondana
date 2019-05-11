class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :book_name
      t.integer :book_type
      t.integer :stock

      t.timestamps
    end
  end
end
