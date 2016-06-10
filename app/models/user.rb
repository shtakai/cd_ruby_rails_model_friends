class User < ActiveRecord::Base
  has_many :owners
  has_many :messages
  has_many :posts
end
