class ChangeLongitudeInSightings < ActiveRecord::Migration
  def change
    remove_column :sightings, :longitude
    add_column :sightings, :longitude, :float
  end
end
