# 1. Full name greeting. Write a program that asks for a person’s first name,
# then middle, and then last. Finally, it should greet the person using their full name
puts "what is your first name?"

first_name = gets.chomp

puts "And your middle name?"
middle_name = gets.chomp

puts "what's your last name?"

last_name = gets.chomp

puts "Nice to meet you, #{first_name} #{middle_name} #{last_name}!"


# 2. Bigger, better favorite number. Write a program that asks for a person’s favorite number. 
# Have your program add 1 to the number, and then suggest 
# the result as a bigger and better favorite number. (Do be tactful about it, though.)

puts "What is your favorite number?"

favorite_number = gets.chomp

puts "#{favorite_number} is good, but #{favorite_number.to_i + 1} is better."



# 3. Angry boss. Write an angry boss program that rudely asks what you want. Whatever you answer, 
# the angry boss should yell it back to you and then fire you. For example, 
# if you type in I want a raise, it should yell back like this: WHADDAYA MEAN "I WANT A RAISE"?!? YOU'RE FIRED!!

puts "What do you want?"

answer = gets.chomp

puts "#{answer}? YOU'RE FIRED!!"

# 3. 99 Bottles of Beer on the Wall.

99.downto(1) do |num|
	if num != 1 
		puts "#{num} bottles of beer on the wall. Take one down pass it around, #{num - 1} bottles of beer on the wall!"
	else
		puts "#{num} bottle of beer on the wall. Take one down pass it around, no more bottles of beer on the wall!"

	end

end

# Leap years. Write a program that asks for a starting year and an ending year and 
# then puts all the leap years between them (and including them, if they are also leap years).
#  Leap years are years divisible by 4 (like 1984 and 2004). However, years divisible by 100 are n
#  ot leap years (such as 1800 and 1900) unless they are also divisible by 400 (such as 1600 and 2000, 
#  	which were in fact leap years). What a mess!



puts "pick a starting year"

starting_year = gets.chomp
ending_year = gets.chomp

while  (starting_year < ending_year)

if starting_year%4 == 0 && starting_year%100 != 0
	puts starting_year

end
starting_year = starting_year + 1

end

	


# Deaf grandma. Whatever you say to Grandma (whatever you type in), she should respond with
#  this: HUH?! SPEAK UP, SONNY! unless you shout it (type in all capitals). If you shout, she c
#  an hear you (or at least she thinks so) and yells back: NO, NOT SINCE 1938

puts "hey grandson"
whatever_you_say = gets.chomp

"HUH?! SPEAK UP, SONNY"

unless 




