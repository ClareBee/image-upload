class Department < ApplicationRecord
  mount_uploaders :images, ImageUploader
  validates_presence_of :name
end
