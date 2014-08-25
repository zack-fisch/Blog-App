class Post < ActiveRecord::Base
	has_many :comments, dependent: :destroy

	validates :title, presence: true
	validates :bodt, presence: true
end
