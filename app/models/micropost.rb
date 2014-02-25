class Micropost < ActiveRecord::Base
   validates :story, :sent1, :sent2, :sent3, :sent4, :sent5, :sent6, :sent7, :sent8, :sent9, :sent10, :sent11, :sent12, :presence => true
   validates :sent1, :length => {:maximum => 255}
   validates :sent2, :length => {:maximum => 255}
   validates :sent3, :length => {:maximum => 255}
   validates :sent4, :length => {:maximum => 255}
   validates :sent5, :length => {:maximum => 255}
   validates :sent6, :length => {:maximum => 255}
   validates :sent7, :length => {:maximum => 255}
   validates :sent8, :length => {:maximum => 255}
   validates :sent9, :length => {:maximum => 255}
   validates :sent10, :length => {:maximum => 255}
   validates :sent11, :length => {:maximum => 255}
   validates :sent12, :length => {:maximum=> 255}
   belongs_to :user
end
