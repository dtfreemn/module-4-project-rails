class AddImageUrlToThings < ActiveRecord::Migration[5.1]
  def change
    add_column :things, :image_url, :string
  end
end
