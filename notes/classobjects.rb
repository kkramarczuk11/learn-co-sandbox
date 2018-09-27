class Album
  attr_accessor :artist
  @@albums = []
  @@music = {}
  
  def initialize(title, genre)
  @title = title
  @genre = genre
  @@albums << title
  @@music[title] = genre
  end
  
  #updating something or putting something somewhere
  
  def title
    @title
  end
  
  def genre
    @genre
  end
  
  def self.albums
    @@albums
  end
  
  def self.pic(picture)
    @@albums << picture
  end
  
  def self.music
    @@music
  end
  
end

album1 = Album.new("Purpose", "Pop")
album2 = Album.new("1989", "Pop")
Album.pic("hi")
puts Album.music

