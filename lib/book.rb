# book.rb

class Book

    # known as a "hook" or a "callback" method bc it is auto-triggered when we call .new on a class
    # also the method we can pass arguments to when initializing a new instance of a class

    attr_accessor :author, :page_count, :genre  # these can read and write
    attr_reader :title # this one just reads ... titles can't be changed

    def initialize(title)
        # instance variables start with an '@' symbol
        # they are in scope within and instance of this class
        # this means that within our instance, we don't have to worry about passing variables around (???)
        @title = title # this means that the @title property of the book will be set to the title variable passed during initialization
    end
    

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end    

end    

