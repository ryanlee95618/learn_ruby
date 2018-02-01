#write your code here
def echo(word)
	word
end

def shout(word)
	word.upcase
end

def repeat(word, n = 2)
	([word]*n).join(' ')
end

def start_of_word(word,n)
	word[0..n-1]
end

def first_word(sentence)
	sentence.split[0]
end

def titleize(sentence)
	output = sentence.split.map do |word|

		if ['and', 'or', 'in', 'the', 'over'].include?(word)
			word
		else
			word.capitalize
		end


	end

	output[0].capitalize!
	output.join(' ')

end