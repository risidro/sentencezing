class User < ActiveRecord::Base
  validates :email, :password, :presence => true
  validates :email, :format => {:with => [-0-9a-zA-Z.+_]+@[-0-9a-zA-Z.+_]+\.[a-zA-Z]{2,4}
  validates :email, :uniqueness => true
  validates :password, :length => {:minimum => 6}
  has_many :microposts
end
