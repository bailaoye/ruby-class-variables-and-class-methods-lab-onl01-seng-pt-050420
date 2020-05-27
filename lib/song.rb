class Song

  attr_accessor :name, :artist, :genre
  @@song_count = 0
  @@genres = []

  def self.count
    @@count
  end

  def self.genres
    @@genres
  end

end
