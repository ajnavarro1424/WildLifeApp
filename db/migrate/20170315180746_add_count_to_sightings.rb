class AddCountToSightings < ActiveRecord::Migration
  def change
    add_column :sightings, :count, :integer
  end
end
