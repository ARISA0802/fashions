class AddRainIdToFavorites < ActiveRecord::Migration[5.2]
  def change
    add_column :favorites, :rain_id, :integer
  end
end
