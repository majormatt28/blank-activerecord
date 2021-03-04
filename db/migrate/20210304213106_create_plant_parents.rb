class CreatePlantParents < ActiveRecord::Migration[5.2]
  def change
    create_table :plant_parents do |p|
      p.string :name
    end
  end
end
