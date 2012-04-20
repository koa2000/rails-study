class CreateAuthorsBooks < ActiveRecord::Migration
  def change
      create_table :authors_books, :id=> false do |t|
      t.references :author
      t.string :book

      t.timestamps
    end
    add_index :authors_books, :author_id
  end
end
