to = 1
from = 20

current_number = to	

loop do
	if current_number > from
		break
	end

	if current_number % 15 == 0
		puts "fizzbuzz"
	elsif current_number % 5 == 0
		puts "buzz"
	elsif current_number % 3 == 0
		puts "fizz"
	else
		puts current_number
	end
		current_number += 1 # sería lo mismo que: current_number = current_number +1
	
end
puts "we finished"