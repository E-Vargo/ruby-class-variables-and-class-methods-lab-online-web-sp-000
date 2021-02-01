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

def self.count
@@count
end

def self.artists
end

def self.genre_count
end

def self.artist_count
end

end
