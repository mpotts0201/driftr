class AddDescriptionToCities < ActiveRecord::Migration[5.1]
  def change
    add_column :cities, :description, :string
  end
end
