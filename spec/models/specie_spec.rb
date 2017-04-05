require 'rails_helper'

describe  Specie do
  it { should validate_presence_of :name }
  it { should have_many :sightings }
  it { should belong_to :region}
end
