class Comment < ActiveRecord::Base
	belongs_to :post

	validates :post_id, presence: true
	validates :body, presence: true
	validates :title, presence: true
end
