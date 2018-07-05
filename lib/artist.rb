class Artist
  attr_accessor :name, 

  def initialize(name)
    @name=name
    @song=[]
  end

  def songs
    @song
  end
end
