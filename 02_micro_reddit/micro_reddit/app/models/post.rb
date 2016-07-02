class Post < ActiveRecord::Base
	belongs_to :user
	has_many :comment
	validates :body, presence: true
	validates :user_id, presence: true
end
