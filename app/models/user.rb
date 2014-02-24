class User < ActiveRecord::Base
  validates :email, :password, :presence => true
  validates :email, :format => {:with => /^([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})$/i}
  validates :email, :uniqueness => true
  validates :password, :length => {:minimum => 6}
  has_many :microposts
end
