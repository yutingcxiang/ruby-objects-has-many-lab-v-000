class Post
  attr_accessor :title
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def author(author = nil)
    self.author = author
  end
end