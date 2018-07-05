class Artist
  attr_accessor :name
  
  def initialize(name)
    @name=name
    @songs=[]
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs<<song
    song.artist=self
  end

  def add_song_by_name(song)
    song=Song.new(song)
    self.songs<<(song)
  end

  def self.song_count
    self.songs
  end
end
