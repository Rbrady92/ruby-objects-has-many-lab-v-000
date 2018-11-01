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

  def artist_name      #may need a cond. to return nil if no artist, not sure what it returns without right now
    self.artist.name
  end

end
