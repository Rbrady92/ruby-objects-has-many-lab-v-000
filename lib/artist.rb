class Artist
  attr_accessor :name

  def initialize(name)
    @name = name 
    @songs = []
  end 

  def add_song(song)
    @songs << song
  end 

  def add_song_by_name(titke)
    song = Song.new(title)
    @songs << song
    song.artist = self
  end 

  def song_count
    Song.all 
  end 

end 
