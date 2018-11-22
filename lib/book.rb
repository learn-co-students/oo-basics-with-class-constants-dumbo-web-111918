class Book
  attr_accessor :author, :page_count
  attr_reader :title
  attr_writer :genre

  GENRES = [] # This is a class constant available to ALL instances of class Book


  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)
    @genre = genre
    GENRES << @genre
  end
end
