class AddBookToComments < ActiveRecord::Migration[5.1]
  def change
    add_reference :comments, :book, foreign_key: true
  end
end
