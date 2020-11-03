class Book
    def initialize(title) #setter method and initalization
        @title = title
    end

    def title   #getter method 
        @title
    end

    def author=(author) #setter method
        @author = author
    end

    def author  #getter method 
        @author
    end

    def page_count=(num) #setter method
        @page_count = num
    end

    def page_count
        @page_count
    end

    def genre=(genre)
        @genre = genre
    end

    def genre
        @genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

