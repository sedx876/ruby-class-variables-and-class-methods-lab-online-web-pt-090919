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
  
  def initialize
    @@count += 1
  end
  
  def self.count
    @@count
  end 
  
  def self.genre
    @@genre.uniq
  end
  
  def self.artist
    @@artist.uniq
  end
  
end 