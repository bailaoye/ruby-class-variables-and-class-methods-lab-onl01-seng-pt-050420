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
    #creates empty hash
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] += 1
      else
        genre_count[genre] = 1
      end
    end
    genre_count
  end

  def self.artists_count
    #creates empty hash
    artists_count = {}
    #for each in genres do with genre
    @@artists.each do |artist|
      if artists_count[artist]
        artists_count[artist] += 1
      else
        artists_count[artist] = 1
      end
    end
    artists_count
  end

  def self.count
    @@count
  end

end
