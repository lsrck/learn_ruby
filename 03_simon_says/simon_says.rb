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
	#.take return the first n elements of an array & .join to convert the array to string
	array.take(n).join
end

def first_word(word)
	#Divides str into substrings based on a delimiter
	word.split.first
	#nb: is nil (which is the default), str is split on whitespace as if "" were specified
end

#def titleize(title)
#	titleizer = title.split.map{ |word| word.capitalize }.join(" ")
#end

def titleize(title)
	titleizer = title.split.map{ |word| word.capitalize }
	little_words = ["and", "the", "to", "of", "by", "from", "or", "over"]
	titleizer.map! do |x| 
            if little_words.include? x.downcase
            	x.downcase
            else
                x
            end
        end
	titleizer.join(" ")
end
