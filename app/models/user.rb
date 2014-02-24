class User < ActiveRecord::Base
  validates :email, :password, :presence => true
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, format: { with: VALID_EMAIL_REGEX}
  validates :email, :uniqueness => true
  validates :password, :length => {:minimum => 6}
  has_many :microposts
end
