class User < ActiveRecord::Base
  	has_many :post
  	has_many :comment
	validates :name, presence: true, 
					length: {maximum: 50},
					uniqueness: true
	validates :email, presence: true, 
					length: {maximum: 255},
					uniqueness: true
end
