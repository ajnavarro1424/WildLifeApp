class Sighting < ActiveRecord::Base
  belongs_to :animal
  validates :latitude, :longitude, numericality: true
  validate :no_future_date

  def no_future_date
    if date > Date.today
      errors.add(:date, "future dates invalid .")
    end
  end
end
