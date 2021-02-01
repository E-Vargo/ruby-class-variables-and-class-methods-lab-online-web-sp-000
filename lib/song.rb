class Song
  attr_accessor :name, :artist, :genre
@@count = 0
@@artists = []
@@genres = []
def initialize(name, artist, genre)
@@count += 1
@@artists << artist
@@genres << genre
end

def count

end

def artists
end

def genre_count
end

def artist_count
end

end
