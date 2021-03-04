class CreatePlants < ActiveRecord::Migration[5.2]
  def change
    create_table :plants do |p|
      p.string :name
      p.string :color
      p.integer :height
    end
  end
end
