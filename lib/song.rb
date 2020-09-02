class Song 
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist 
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end
  
  @@count = 0 
  @@artists = [] 
  @@genres = []
  
  def self.count
    @@count
  end
  
  def name=(name)
    @name = name
  end
 
  def name
    @name
  end
  
  def artist=(artist)
    @artist = artist
  end
 
  def artist
    @artist
  end
  
  def genre=(genre)
    @genre = genre
  end
 
  def genre
    @genre
  end
  
  def self.artists 
    return @@artists.uniq
  end
  
  def self.genres 
    return @@genres.uniq
  end 
  
  def self.artist_count 
    artist_hash = {}
    artist_hash
  end 
  
  def self.genre_count 
    genre_hash = {}
    genre_hash
  end
  
end