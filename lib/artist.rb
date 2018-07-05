class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name=name
    @song=[]
  end

  def songs
    @song
  end
end
