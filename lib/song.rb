class Song 
  attr_accessor :artist 
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end 
end 