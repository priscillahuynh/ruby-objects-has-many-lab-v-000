class Post
  attr_accessor :title, :author
  @@all=[]

  def initialize(title, author_name=nil)
    @title=title
    @author_name=author_name
    @@all<<self
  end

  def author_name
      if self.author
        self.author_name
      else
        nil
      end
    end
end
