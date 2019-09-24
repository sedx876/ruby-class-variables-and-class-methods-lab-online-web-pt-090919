class Song 
  @@count = 0
  @@genres = []
  @@artists = []
  @@names = []
  
  def initialize (name, artist, genre)
    @@count += 1
    @genre = genre
    @@genres << genre
    @artist = artist
    @@artists << artist
    @name = name
    @@names << name
  end
 
  attr_accessor :name, :artist, :genre
  
  
  def self.count
    @@count
  end 
  
  def self.genres
    @@genres.uniq
  end
  
  def self.artist
    @@artist.uniq
  end
  
end 