def Song
  @@song_count = 0
  attr_accessor :name
  
  def self.count

    @song_count += 1
  end
end