class CompanyImage < ApplicationRecord
  belongs_to :company, inverse_of: :company_images
  validates_presence_of :logo
  mount_uploader :logo, ImageUploader
end
