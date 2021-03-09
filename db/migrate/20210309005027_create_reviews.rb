class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :owner_id
      t.integer :video_game_id
      t.integer :rating
      t.string :comment
    end
  end
end
