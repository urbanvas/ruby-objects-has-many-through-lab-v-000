class Genre

  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
    add_song
  end

  def add_song(song)
    @songs << song
  end

  def songs
    @songs
  end

  def artist
    @songs.collect {|song| song.artist}
  end

end
