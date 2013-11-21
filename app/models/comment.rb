class Comment < ActiveRecord::Base
	
	belongs_to :blog
	
		validates :name, length: {minimum: 2}
		validates :content, length: {maximum: 500}
end
