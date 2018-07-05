class Artist
  attr_accessor :name, :song
  @@song=[]
  def initialize(name)
    @name=name
    @song=[]
  end

end
