class CreateAlbumms < ActiveRecord::Migration
  def change
    create_table :albumms do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
