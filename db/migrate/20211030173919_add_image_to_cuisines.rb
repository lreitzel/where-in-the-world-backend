class AddImageToCuisines < ActiveRecord::Migration[6.1]
  def change
    add_column :cuisines, :image, :string
  end
end
