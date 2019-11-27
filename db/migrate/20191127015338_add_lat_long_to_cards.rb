class AddLatLongToCards < ActiveRecord::Migration[5.2]
  def change
    add_column :cards, :lat, :float
    add_column :cards, :lng, :float
  end
end
