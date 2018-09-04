puts 'Give me a number!'
original_number = gets.to_i
int_number = original_number + 5
int_number *= 2
int_number -= 4
int_number /= 2
int_number = int_number - original_number
puts "The final number is: #{int_number}"
