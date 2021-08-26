class AddCoordinatesToKillers < ActiveRecord::Migration[6.0]
  def change
    add_column :killers, :latitude, :float
    add_column :killers, :longitude, :float
  end
end
