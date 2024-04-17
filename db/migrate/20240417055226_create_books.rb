class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :Title
      t.string :Author
      t.string :Genre
      t.decimal :Price
      t.string :Published_Date

      t.timestamps
    end
  end
end
