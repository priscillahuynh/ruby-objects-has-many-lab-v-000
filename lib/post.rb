class Post
  attr_accessor :title, :author_name

  def initialize(title, author=nil)
    @title=title
  end
end
