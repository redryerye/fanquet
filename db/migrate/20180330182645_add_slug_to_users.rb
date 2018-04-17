class AddSlugToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :slug, :string
    add_index :posts, :slug
  end
end
