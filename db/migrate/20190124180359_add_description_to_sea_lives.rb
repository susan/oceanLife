class AddDescriptionToSeaLives < ActiveRecord::Migration[5.2]
  def change
    add_column :sea_lives, :description, :text
  end
end
