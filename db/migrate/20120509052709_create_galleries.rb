class CreateGalleries < ActiveRecord::Migration
  def change
    create_table :galleries do |t|
      t.string :title
      t.string :state
      t.string :path
      t.string :cover
      t.string :description
      t.integer :number_pics

      t.timestamps
    end
  end
end
