class Genre

attr_accessor :name, :songs, :artist, :song

  def initialize(name)
    @name = name
    @songs = []
  end

end
