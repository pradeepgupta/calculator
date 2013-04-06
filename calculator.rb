puts "what is your first number?"

num1 = gets.chomp

puts "what is your second number?"

num2 = gets.chomp

puts "Your number is #{num1} and #{num2}"


while true

puts "What you wants to do?"
puts "Press 1 for add"
puts "Press 2 for subtraction"
puts "Press 3 for multiplication"
puts "Press 4 for division"


response = gets.chomp

if response == "1"
answer = num1.to_i + num2.to_i
break

elsif response == "2"
answer = num1.to_i - num2.to_i
break

elsif response == "3"
answer = num1.to_i * num2.to_i
break

elsif response == "4"
answer = num1.to_f / num2.to_f
break

else
	puts "Please choose correct number"
	puts
end
end


puts "Answer: #{answer}"
