class AddDetailsToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :body, :text
    add_column :posts, :published_date, :datetime
  end
end
