class CreateSightings < ActiveRecord::Migration[5.0]
  def change
    create_table :sightings do |t|
      t.column :sighting, :string
      t.column :date, :datetime
      t.column :latitude, :integer
      t.column :longitude, :integer
      t.column :specie_id, :integer

      t.timestamps
    end
  end
end
