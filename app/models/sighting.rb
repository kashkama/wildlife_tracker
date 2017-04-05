class Sighting < ActiveRecord::Base
  belongs_to :specie

  validates :sighting, :presence => true
end
