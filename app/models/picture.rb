class Picture < ActiveRecord::Base
mount_uploader :image, ImageUploader
attr_accessible :name, :image

end
