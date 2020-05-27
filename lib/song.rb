class Song
  attr_accessor :name, :artist, :genre
  @@song_count = 0
  @@genres = []

  def initialize(name, artist, genre)
    @@name = name
    @@artist = artist
    @@genre = genre
  end

  def name
    @@name
  end

  def artist
    @@artist
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres
  end

end
