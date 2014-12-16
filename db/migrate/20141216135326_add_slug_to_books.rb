class AddSlugToBooks < ActiveRecord::Migration
  def change
    add_column :books, :slug, :string
    add_index :books, :slug, unique: true
  end
end
