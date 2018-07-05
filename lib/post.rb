class Post
  attr_accessor :title, :author
  @@posts=[]

  def initialize(title, author=nil)
    @title=title
    @author_name=author
    @@posts<<self
  end

  def author_name
      if self.author
        self.author.name
      else
        nil
      end
    end

  def post_count
    @@posts
  end
end
