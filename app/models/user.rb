class User < ActiveRecord::Base

    has_many :post
    has_many :likes
    has_many :comment
    
    validates_presence_of :email, :avatar_url, :password, :username
    validates_uniqueness_of :email, :username

end
