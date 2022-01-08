class CreateJoinTableSongArtist < ActiveRecord::Migration[5.0]
  def change
    create_join_table :songs, :artists do |t|
      # t.index [:song_id, :artist_id]
      # t.index [:artist_id, :song_id]
    end
  end
end
