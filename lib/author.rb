class Author
  attr_accessor :name

  def initialize(name)
    @name=name
    @posts=[]
  end

  def posts
    @posts
  end

  def add_post

  end

  def add_post_by_title(title)
    post=Post.new(title)
    self.add_post
  end

end
