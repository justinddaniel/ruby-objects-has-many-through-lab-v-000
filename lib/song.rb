class Song

attr_accessor :name, :genre, :artist, :genres

  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.add_song(self)
  end

end
