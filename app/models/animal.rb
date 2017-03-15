class Animal < ActiveRecord::Base
  has_many :sightings
  validates :name, :latin_name, :kingdom, length:{in: 3..20}, presence: true
end
