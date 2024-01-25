class Fixnum

    def custom_times 
        i = 0
        while i < self
            yield(i + 1)
            i += 1
        end
    end

end

5.custom_times { |i| puts i}


class Book 
    def initialize(title, author, page)
        @title = title
        @author = author
        @pages = pages
    end
end