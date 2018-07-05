class Post
  attr_accessor :title, :author_name
  @@all=[]
  def initialize(title, author_name=nil)
    @title=title
  end

  
end
