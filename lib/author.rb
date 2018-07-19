class Author
  attr_accessor :posts, :name

  @@posts

  def initialize(name)
    @name = name
    @posts = []
  end

  def self.post_count
    @@posts.length
  end
end
