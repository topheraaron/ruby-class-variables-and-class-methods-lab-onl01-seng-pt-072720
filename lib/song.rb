class Song

  attr_accessor :name, :artist, :genre

  @@song_count = 0

  def initialize(song_name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @@cong_count += 1
  end
end
