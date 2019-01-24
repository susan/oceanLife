class AddImageToSeaLives < ActiveRecord::Migration[5.2]
  def change
    add_column :sea_lives, :ocean_image, :string
  end
end
