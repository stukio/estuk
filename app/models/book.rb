class Book < ActiveRecord::Base
	belongs_to :user
	has_attached_file :image
	has_attached_file :resource
end
