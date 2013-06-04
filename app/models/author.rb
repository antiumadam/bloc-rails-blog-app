class Author < ActiveRecord::Base
  attr_accessible :email, :password, :name , :bio, :website, :twitter 
  
  has_many :posts
end
