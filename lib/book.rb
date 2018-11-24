
class Book
  # attr_accessor :genre
  attr_reader :genre

  def initialize(book)
    @book = book
  end
GENRES = []

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end
end
