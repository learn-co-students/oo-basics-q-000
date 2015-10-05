class Book

  GENRES = []

  attr_accessor :author, :page_count
  attr_reader :title, :genre

  def initialize(title)
    @title = title
  end

  def genre=(g)
    @genre = g
    GENRES << g
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end