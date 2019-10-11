class CompanyImage < ApplicationRecord
  belongs_to :company, inverse_of: :company_images
  mount_uploader :logo, ImageUploader
end
