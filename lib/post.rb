class Post
  attr_accessor :title, :author_name
  @@all=[]
  def initialize(title, author_name=nil)
    @title=title
    @@all<<self
  end

  def self.author_name
    author_name
  end

end
