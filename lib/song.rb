class Song 
  attr_accessor :artist 
  
  @@all = []
  
  def initialize(title)
    @@all << self
  end 
end 