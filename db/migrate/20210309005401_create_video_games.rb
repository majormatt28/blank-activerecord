class CreateVideoGames < ActiveRecord::Migration[5.2]
  def change
    create_table :video_games do |t|
      t.string :title
      t.string :genre
      t.string :rating
    end
  end
end
