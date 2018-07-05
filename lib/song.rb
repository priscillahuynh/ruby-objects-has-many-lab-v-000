class Song
  attr_accessor :name, :artist_name
  @@all=[]

  def initialize(name,artist_name=nil)
    @name=name
    @artist=artist
    @@all<<self
  end

  def artist_name=(name)

  end
end
