class Bookstore
	@@stock = 0
	attr_accessor :book_name , :publishing_year
	attr_reader :author
	def initialize(book_name,author,publishing_year)
		@book_name = book_name
		@author = author
		@publishing_year = publishing_year
		puts @book_name ,@author ,@publishing_year

	end


	def increase_stock 
		@@stock += 1
	end

	def decrease_stock 
		@@stock -= 1
	end

	def current_stock 
		puts "Current Stock is #{@@stock}"
	end

	def change_name=(n)             
    	@book_name = n
    	puts "New book Name is #{@book_name}"
    end

    def self.price(price)      
    	book_price = price * @@stock
    		puts "Price of the book is #{book_price}"
  	end


end

obj = Bookstore.new("The God of small things" , "Arundati Roy" , "1997")
obj.increase_stock
obj.increase_stock
obj.decrease_stock
puts "publishing Year #{obj.publishing_year}"
obj.publishing_year= "1996"
puts "Current publishing Year #{obj.publishing_year}"
puts obj.book_name
obj.change_name = "The End of Imagination"
obj.current_stock
Bookstore.price(500)
	

