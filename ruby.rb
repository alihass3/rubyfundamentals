puts 2+3

puts "The result is #{55*3}"
puts "show up on github"
puts "PUll thingy"


name= :Hassan
puts "My name is #{name}"

puts "What is your name?"
user_name = gets
puts "Hello, #{user_name}"

distance=0
while true
  puts "Would you like to walk or run?"
  user_response=(gets.chomp).to_s
  if (user_response=="walk")
    distance+=1
    puts "Distance from home is #{distance}km."
  elsif (user_response=="run")
   distance+=5
   puts "Distance from home is #{distance}km."
  elsif (user_response=="go home")
   break
  else
    puts "Invalid input"
  end


end
