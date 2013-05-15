class Post < ActiveRecord::Base
  attr_accessible :title, :body, :published_date
  
  belongs_to :author
  has_many :comments
end
