puts "What is your name?"
name = gets.chomp
puts "Number of characters in your name: #{name.length}"

if name.length > 25
  puts "Your name is longer than 25 characters!"
else
  puts "Your name is less than 25 characters"
end




