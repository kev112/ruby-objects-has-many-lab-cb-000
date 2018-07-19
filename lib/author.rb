class Author
  attr_accessor :posts, :name

  @@posts

  def initialize(name)
    @name = name
    @posts = []
  end

  
  post = Post.new(title)
  post.author = self
  @posts << post
  @@posts << post

  def self.post_count
    @@posts.length
  end
end
