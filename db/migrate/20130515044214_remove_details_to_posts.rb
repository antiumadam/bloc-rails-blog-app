class RemoveDetailsToPosts < ActiveRecord::Migration
  def up
    remove_column :posts, :name
        remove_column :posts, :content
      end

  def down
    add_column :posts, :content, :text
    add_column :posts, :name, :string
  end
end
