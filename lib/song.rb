class Song
  attr_accessor :name, :artist, :genre
#class variable
@@count = 0
@@artists = []
@@genres = []

def initialize(name, artist, genre)
@@count += 1
@@artists << artist
@@genres << genre
end

def count
@@count
end

def artists
end

def genre_count
end

def artist_count
end

end
