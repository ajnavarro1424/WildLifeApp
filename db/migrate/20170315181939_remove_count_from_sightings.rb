class RemoveCountFromSightings < ActiveRecord::Migration
  def change
    remove_column :sightings, :count, :integer
  end
end
