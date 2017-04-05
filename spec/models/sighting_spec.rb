require 'rails_helper'

describe Sighting do
  it { should validate_presence_of :sighting }
  it { should belong_to :specie}
end
