class ChangeNumberPicsFromGallery < ActiveRecord::Migration
  def up
  	change_column :galleries, :number_pics, :integer
  end

  def down
  end
end
