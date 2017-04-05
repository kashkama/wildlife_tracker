class Specie < ActiveRecord::Base
  has_and_belongs_to_many :translation_keys
  
  has_many :sightings
  belongs_to :region

  validates :name, :presence => true
end
