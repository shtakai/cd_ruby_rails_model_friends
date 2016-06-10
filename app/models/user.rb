class User < ActiveRecord::Base
  has_many :owners
  has_many :messages
  has_many :posts
  has_many :blogs, through: :owners
  has_many :comments, as: :commentable
  has_many :friendships
  has_many :friends, through: :friendships
end
