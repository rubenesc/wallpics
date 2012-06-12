class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :description
      t.string :path
      t.integer :gallery_id

      t.timestamps
    end
  end
end
