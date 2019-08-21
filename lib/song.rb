class Song
  @@count = 0
  attr_accessor :name, :artist, :genre
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@artist << artist
    @genre = genre
    @@genre << genre
    @@count +=1
  end
  def method_name

  end
end
