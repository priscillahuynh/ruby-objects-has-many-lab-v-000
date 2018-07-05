class Post
  attr_accessor :title, :author
  @@all=[]

  def initialize(title, author=nil)
    @title=title
    @author_name=author
    @@all<<self
  end

  def author_name
    if self.author
      self.author.name
    else
      nil
    end
  end
end
