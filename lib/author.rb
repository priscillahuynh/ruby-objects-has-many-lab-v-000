class Author
  attr_accessor :name
  @@posts=0

  def initialize(name)
    @name=name
    @posts=[]
  end

  def posts
    @posts
  end

  def add_post(post)
    self.posts<<post
    posts.author=self
    @@posts+=1
  end

  def add_post_by_title(title)
    post=Post.new(title)
    self.posts<<title
    post.author=self
    @@posts+=1
  end

  def self.post_count
    @@posts
  end
end
