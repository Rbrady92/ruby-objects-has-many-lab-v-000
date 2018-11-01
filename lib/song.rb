class Song
  attr_accessor :title, :artist

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def name
    @title
  end

  def all
    @@all
  end

  def artist_name
    self.artist.name
  end

end 
