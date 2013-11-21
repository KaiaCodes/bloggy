class Blog < ActiveRecord::Base

	has_many :comments
		validates :title, length: {minimum: 5}
		validates :content, length: {minimum: 2}
end
