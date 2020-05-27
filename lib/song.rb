class Song
  @@song_count = 0
  @@genres = []

  def self.count
    @@count
  end

  def self.genres
    @@genres
  end

  attr_accessor :name, :artist, :genre
end
