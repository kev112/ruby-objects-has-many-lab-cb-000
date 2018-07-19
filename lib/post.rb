class Post
  attr_accessor :title, :author

  @@all = []
  
  def initialize(title)
  end

  def author_name
    @author.name
  end
  
end