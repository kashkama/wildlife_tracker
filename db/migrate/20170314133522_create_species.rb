class CreateSpecies < ActiveRecord::Migration[5.0]
  def change
    create_table :species do |t|
      t.column :name, :string
      t.column :region_id, :integer

      t.timestamps
    end
  end
end
