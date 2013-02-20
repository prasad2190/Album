class AddColumnToAlbumm < ActiveRecord::Migration
  def change
    add_column :albumms, :user_id, :integer
    add_column :albumms, :image, :string
  end
end
