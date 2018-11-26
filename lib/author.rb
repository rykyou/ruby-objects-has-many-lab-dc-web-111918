class Author 
  attr_accessor :name 
  
  def initialize(author)
    @name = author 
    @posts = []
  end 
  
  def posts 
    @posts
  end 
  
  def add_post(post)
    post.author
  end
end 