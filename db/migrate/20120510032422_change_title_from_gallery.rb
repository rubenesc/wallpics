class ChangeTitleFromGallery < ActiveRecord::Migration
  def up
  	change_column :galleries, :title, :string, limit: 100, null: false
  	change_column :galleries, :state, :string, limit: 20, null: false
  	change_column :galleries, :description, :string, limit: 500, null: true
  	change_column :galleries, :path, :string, limit: 200, null: false
  	change_column :galleries, :cover, :string, limit: 200, null: false
  	change_column :galleries, :number_pics, :integer, limit: 6
  end

  def down
  end
end
