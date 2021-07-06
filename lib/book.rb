class Book
    attr_reader :title, :author, :page_count, :genre
    @@all = []
    def initialize (title)
        @title = title
        @@all << self
    end 
    def author=(author)
        @author = author
    end 
    def page_count=(page_count)
        @page_count = page_count
    end 
    def genre=(genre)
        @genre = genre
    end 
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end 
end 