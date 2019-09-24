class Song 
  
  def initialize(song_name,artist,genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end 
  @@count = 0 
  attr_accessor :name, :artist, :genre
  
  def initialize
    @@count += 1
  end
  
  def self.count
    @@count
  end 
  
end 