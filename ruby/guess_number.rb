random_num = 1 + rand(1000)
user_guess = 0
num_of_guess = 0

while user_guess != random_num
puts "Guess a number between 1 and 1000"
user_guess = gets.chomp.to_i
num_of_guess = num_of_guess + 1

puts "You've made this many guesses"
puts num_of_guess
	
	if user_guess < random_num
		puts "Guess higher"
	elsif user_guess > random_num
		puts "Guesss lower"
	end



end
puts "Congratulations, you got the number"
