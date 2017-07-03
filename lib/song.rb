class Song

attr_accessor :name, :artist, :genre

def initialize(name, genre)
  @name = name
  @genre = genre
  genre.add_song(self)
end

def genre
  @genre
end

def artists
  @artist
end

end
