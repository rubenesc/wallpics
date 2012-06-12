class AddImageToImages < ActiveRecord::Migration
  def change
    add_column :images, :image, :string
    remove_column :images, :path
  end
end
