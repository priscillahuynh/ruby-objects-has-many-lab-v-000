class Author
  attr_accessor :name
  @@song_count=0

  def initialize(name)
    @name=name
    @posts=[]
    @@song_count+=1
  end

  def posts
    @posts
  end

  def add_post(title)
    @posts<<title
    post.author_name=self
  end

  def add_post_by_title(title)
    post=Post.new(title)
    self.add_post
    @@posts+=1
  end

  def self.post_count
    @@posts
  end
end
