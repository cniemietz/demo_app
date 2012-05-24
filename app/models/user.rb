class User < ActiveRecord::Base
  
  has_many :microposts
  
  attr_accessible :email, :name, :phone_number
end
