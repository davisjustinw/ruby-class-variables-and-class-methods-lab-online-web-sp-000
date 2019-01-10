class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@artists << artist if !@@artists.include?
    @genre = genre
    @@genres << genre if !@@genres.include?
    @@count += 1
  end
end