class Image < ApplicationRecord
  mount_uploader :filename, ImageUploader
end
