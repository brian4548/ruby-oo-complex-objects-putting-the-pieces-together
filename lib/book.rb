require 'pry'

class Book

attr_reader :title, :author, :page_count, :genre
attr_writer :author

def initialize(title)
  @title = title
end

def page_count=(num)
    @page_count = num
end

def genre=(genre)
    @genre = genre
end

def turn_page
    puts "Flipping the page...wow, you read fast!"
end

end
info = Book.new("And Then There Were None")

