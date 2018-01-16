#write your code here
def add(number1a, number2a)
	number1a + number2a
end

def subtract(number1s, number2s)
	number1s - number2s
end

def sum(array)
	sum = 0
	array.each {|n| sum += n}
	return sum
end

def multiply(*numbers)
	multi = 1
	numbers.each { |n| multi *= n }
	return multi
end

def power(number1p,number2p)
	number1p ** number2p
end

def factorial(facto)
	#permet de retourner 1 si facto = 0
	if facto == 0 
		return 1
	else
	result = 1
	i = 1
	1.upto(facto) do
	puts result = result * i
	puts i = i + 1
		end
	end
end

factorial(10)