class Book
    #attr_accessor can replace both setter and getter method. following properties have both setter and getter methods
    attr_accessor :author, :page_count, :genre
    #attr_reader can replace getter method. property title only has etter method because instance variable is set in iniatilize method.so use attr_reader
    attr_reader :title

    def initialize (title)
        @title = title
    end 

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

=begin
LONG CODE 
class Book #define our Book Class
    def initialize(title) #initialized with a title
        @title = title #instance variable(title) and set it equal to its property(title)
    end
    #getter - gets property of title
    def title #undefined method 'title'
        @title # now we can access its title property
    end
    #setters - set instance variable
    def author=(author)#set an instance variable
        @author = author #set it equal to its property
    end
    #getter- get property of author
    def author
        @author
    end
    # setter - set instance variable
    def page_count=(page_count)
        @page_count=page_count
    end
    # getter= get property of page_count
    def page_count
        @page_count
    end
    # setter - set instance variable
    def genre=(genre)
        @genre=genre
    end
    # getter= get property of page_count
    def genre
        @genre
    end
    # we don't only give our classes properties. we can give it behaviors - get books to turn their pages
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
=end







