class Region < ActiveRecord::Base
  has_many :species, :foreign_key => "region_id"
  validates :name, :presence => true
end
