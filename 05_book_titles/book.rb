class Book
# write your code here
	
	
	def title=(sentence)
		conjunctions = ['and', 'or', 'but', 'if']
		prepositions = ['in', 'of', 'with']
		articles = ['a', 'an', 'the']
		@word = sentence.split.map.with_index do |word, index|

			if index == 0
				word.capitalize
			elsif conjunctions.include?(word) or prepositions.include?(word) or articles.include?(word)
				word
			else
				word.capitalize
			end

		end.join(" ")
	end
	
	def title
	  @word
	end
end