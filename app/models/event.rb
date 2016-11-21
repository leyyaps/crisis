class Event < ApplicationRecord

 mount_uploader :main_image, MainImageUploader
 mount_uploader :cover_image, CoverImageUploader
 
end
