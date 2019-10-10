class CreateCompanyImages < ActiveRecord::Migration[6.0]
  def change
    create_table :company_images do |t|
      t.string :small_logo
      t.string :logo
      t.timestamps
    end
  end
end
