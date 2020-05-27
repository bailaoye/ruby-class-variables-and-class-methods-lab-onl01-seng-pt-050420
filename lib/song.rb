class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @@name = name
    @@artist = artist
    @@genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end

  def name
    @@name
  end

  def artist
    @@artist
  end

  def genre
    @@genre
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def self.genre_count
    @@genres.uniq.count
  end

  def self.count
    @@count
  end

end
