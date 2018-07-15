class Post
  attr_accessor :title, :author
  @@all = []
  
  def initialize(title)
    @author
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