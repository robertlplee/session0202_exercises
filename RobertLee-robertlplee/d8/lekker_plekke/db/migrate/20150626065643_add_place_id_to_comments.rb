class AddPlaceIdToComments < ActiveRecord::Migration
  def change
    add_column :comments, :place_id, :int
  end
end
