class Book
  attr_accessor :author, :page_count
  attr_reader :title
GENRES = [] 

def genre= (genre)
  @genre = genre
  GENRES << @genre 
   GENRES.uniq!
end

def genre
  @genre
end

  def initialize(title)
    @title = title
  end

  def GENRES
    puts @genre
   
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end