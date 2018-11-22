class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []


  def initialize(title)
    @title = title
  end

  def genre=(genre)
    @genre = genre
    if GENRES.include?(@genre) == "false"
      binding.pry
      GENRES.push(@genre)
    end
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
