class Post
  attr_accessor :title, :author_name
  @@all=[]
  
  def initialize(title, author_name=nil)
    @title=title
    @@all<<self
  end

  def author_name=(name)

  end

end
