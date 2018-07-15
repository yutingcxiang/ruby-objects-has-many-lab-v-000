class Post
  attr_accessor :title, :author_name
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def author_name(author_name = nil)
    self.author_name = author_name
  end
end