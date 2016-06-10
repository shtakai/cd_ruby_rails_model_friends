class Blog < ActiveRecord::Base
  has_many :posts
  has_many :owners
  validates :name, :description, presence: true
end
