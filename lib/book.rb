require 'pry'


class Book
    attr_reader :title
    attr_accessor :author, :page_count, :genre

    def initialize(title)
        @title = title
        @author = nil
        @page_count = 0
        @genre = nil
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
