class Song 
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artist << artist
    @@genre << genre
    @@genre = []
    @@artist = []
    @@name = []
  end 
  @@count = 0 
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