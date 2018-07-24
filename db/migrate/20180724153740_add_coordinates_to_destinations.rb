class AddCoordinatesToDestinations < ActiveRecord::Migration[5.2]
  def change
    add_column :destinations, :latitude, :float
    add_column :destinations, :logitude, :float
  end
end
