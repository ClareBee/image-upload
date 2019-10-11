class Company < ApplicationRecord
  has_many :company_images, dependent: :destroy, inverse_of: :company
  validates_presence_of :name

  accepts_nested_attributes_for :company_images, allow_destroy: true

end
