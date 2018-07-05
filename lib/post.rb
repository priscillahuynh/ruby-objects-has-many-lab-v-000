class Post
  attr_accessor :title, :author_name
  @@all=[]

  def initialize(title, author_name=nil)
    @title=title
    @author_name=author_name
    @@all<<self
  end

  def author_name
      if self.author_name
        self.author_name
      else
        nil
      end
    end
  end

end
