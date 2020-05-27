def Song
  @@song_count = 0

  def self.count
    @@count
  end

  attr_accessor :name, :artist, :genre
  
  end
end
