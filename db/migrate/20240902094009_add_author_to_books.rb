class AddAuthorToBooks < ActiveRecord::Migration[7.2]
  def change
    add_column :books, :authoer, :string
  end
end
