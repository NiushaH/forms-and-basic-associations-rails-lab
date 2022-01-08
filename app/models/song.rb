class Song < ActiveRecord::Base
  # add associations here
  belongs_to :artist

  def artist_name
    self.artist.name
  end
end
