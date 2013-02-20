class Albumm < ActiveRecord::Base
  attr_accessible :description, :name,:user_id,:image
  belongs_to :user
   mount_uploader :image, ImageUploader
end
