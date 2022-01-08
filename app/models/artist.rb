class Artist < ActiveRecord::Base
  # add associations here
  has_many :songs

  def song_count
    self.songs.count
  end
end
