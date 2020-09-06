class Song 
  attr_accessor :name, :artist, :genre 
  @@count = 0 
  @@artists = []
  @@genres = [] 
  
  def intialize(name, artist, genre)
    @@count += 1 
    @@artists << artist 
    @@genres << genre
  end
end
