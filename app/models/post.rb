class Post < ApplicationRecord
  mount_uploader :newsImage, NewsImageUploader
end
