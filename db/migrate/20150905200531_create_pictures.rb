class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :image
      t.string :description
      t.integer :likes

      t.timestamps null: false
    end
  end
end
