class Company < ApplicationRecord
  has_many :company_images
  accepts_nested_attributes_for :company_images
end
