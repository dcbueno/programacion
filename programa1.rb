from = 1
to = 100

puts "Guess a number between #{from} and #{to}"

target = rand(1..100)

loop do
	guessed_number = gets.chomp.to_i

	if guessed_number == target
		puts "they are equal"
		break 
	elsif guessed_number < target
		puts "highter"
	else	
		puts "lower"
	
	end
end


