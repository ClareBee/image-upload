class CreateCompanyImages < ActiveRecord::Migration[6.0]
  def change
    create_table :company_images do |t|
      t.boolean :small_logo, default: false, null: false
      t.string :logo
      t.timestamps
    end
  end
end
