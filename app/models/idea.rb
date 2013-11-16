class Idea < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
	mount_uploader :picture, PictureUploader
	attr_accessible :description, :name, :picture, :content
end
