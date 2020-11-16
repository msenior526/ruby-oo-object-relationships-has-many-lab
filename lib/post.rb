class Post
  attr_accessor :title, :author

  @@all = []

  def initialize(title)
    @title = title
    new
  end

  def new
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    if @author == nil
      nil
    else @author.name
  end
  end




end
