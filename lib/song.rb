class Song

  attr_accessor :name, :artist, :genre

  @@song_count = 0

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@cong_count += 1
  end
end
