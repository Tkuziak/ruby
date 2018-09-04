fav_colour = 'purple'

case fav_colour
	when 'red'
		puts "Red like fire!"
	when 'orange'
		puts "Orange like, well.... an orange"
	when 'yellow'
		puts "Yellow daffodils are so pretty in the spring!"
	when 'green'
		puts "Have you been to the Emerald City in Oz?"
	when 'blue'
		puts "Blue like the sky!"
	when 'purple'
		puts "Purple plums are the tastiest."
	else
		puts "Hmmm, well I don't know what colour that is!"
	end

	puts "What is the weather like?"
	weather = gets.chomp

	case weather
		when 'sunny'
			puts "Go sunbathing!"
		when 'cloudy'
			puts "Wear a sweater!"
		when 'foggy'
			puts "Wear a sweater and a jacket!"
		when 'rainy'
			puts "Bring an umbrella!"
		else 
			puts "I don't know what to wear!"
	end