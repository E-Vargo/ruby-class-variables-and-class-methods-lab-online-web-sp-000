class Song
attr_accessor :name, :artist, :genre
#class variables
@@count = 0
@@artists = []
@@genres = []

def initialize(name, artist, genre)
  @name = name
  @genre = genre
  @artist = artist

  @@count += 1
  @@genres << @genre
  @@artists << @artist
end


def self.count
  @@count
end
#unique artists array from existing songs
def self.artists
  @@artists
end
#unique genres from existing songs
def self.genres
  @@genres
end
#returns hash of genres and num of songs with those genres
def self.genre_count
end
#returns hash of artists and their num of songs
def self.artist_count
end

end
