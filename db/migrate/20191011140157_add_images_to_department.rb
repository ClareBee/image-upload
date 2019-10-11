class AddImagesToDepartment < ActiveRecord::Migration[6.0]
  def change
    add_column :departments, :images, :string, array: true, default: []
  end
end
