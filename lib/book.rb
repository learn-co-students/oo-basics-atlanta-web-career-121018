class Book
	def initialize(title)
		@title = title
	end

	def title
		@title
	end

	def author
		@author
	end

	def author=(author_name)
		@author = author_name
	end

	def page_count
		@page_count
	end

	def page_count=(num)
		@page_count = num
	end

	def genre
		@genre
	end

	def genre=(genre)
		@genre = genre
	end

	def turn_page
		puts "Flipping the page...wow, you read fast!"
	end
end

Book.new("And Then There Were None")
