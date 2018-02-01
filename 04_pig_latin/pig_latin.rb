#write your code here



def translate(sentence)
	vowels = 'aeiou'
	output = []
	words = sentence.split
	words.each do |word|
		pig_word = word
		until vowels.include?(pig_word[0])  do
			if pig_word[0..1] == 'qu'
				pig_word = pig_word[2..-1] + pig_word[0..1]
			else
				pig_word = pig_word[1..-1] + pig_word[0]
			end
		end
		pig_word = pig_word + "ay"
		output << pig_word
	end
	output.join(' ')
end