class CompanyImage < ApplicationRecord
  belongs_to :company
  mount_uploader :logo, ImageUploader
end
