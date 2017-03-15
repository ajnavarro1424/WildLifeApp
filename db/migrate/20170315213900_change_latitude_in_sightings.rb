class ChangeLatitudeInSightings < ActiveRecord::Migration
  def change
    remove_column :sightings, :latitude
    add_column :sightings, :latitude, :float
  end
end
