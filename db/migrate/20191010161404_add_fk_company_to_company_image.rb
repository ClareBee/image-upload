class AddFkCompanyToCompanyImage < ActiveRecord::Migration[6.0]
  def change
    add_reference :company_images, :company
    add_foreign_key :company_images, :companies
  end
end
