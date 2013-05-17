class Author < ActiveRecord::Base
  attr_accessible :name, :password, :email, :bio, :website, :twitter 
  
  has_many :posts
end
