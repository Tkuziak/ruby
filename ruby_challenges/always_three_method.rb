
def always_three (num)
	
	
	puts "The final number is: " + (((((num + 5) *2) - 4) / 2) - num).to_s
end

puts 'Give me a number!'
number = gets.to_i
always_three(number)
