#write your code here
	def ftoc(fahrenheit)

		((fahrenheit - 32) / (9.0 / 5.0)).round(2)
	end

	def ctof(celsius)

		((celsius) * (9.0 / 5.0) + 32).round(2)

	end

	puts ftoc(32)
	puts ctof(37)