class Song 
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
  end 
  @@count = 0 
  attr_accessor :name, :artist, :genre
  
  def initialize
    @@count += 1
  end
  
  def self.count
    @@count
    
    song = song.new("song")
  end
  
end 