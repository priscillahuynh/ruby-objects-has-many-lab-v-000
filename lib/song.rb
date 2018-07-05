class Song
  attr_accessor :name, :artist
  @@all=[]

  def initialize(name,artist=nil)
    @name=name
    @artist=artist
    @@all<<self
  end

  def artist_name=(name=nil)
    self.artist.name
  end
end
