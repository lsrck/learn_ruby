#write your code here

def echo(word)
	"#{word}"
end

def shout(word)
	"#{word}".upcase
end

def repeat(words, n=2)
	result = words
	(n-1).times do (result += " " + words)
	end
	result
end

def start_of_word(word, n)
	array = word.chars
	array[0]
end

def first_word
	
end

def titleize
	
end

