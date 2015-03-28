# # next if
# for animal in %w(dog cat horse goat snake frog) do
#   next if animal == "cat"
#   puts "The current animal is #{animal}"
# end

#break
for animal in %w(dog cat horse goat snake frog) do
  break if animal == "cat"
  puts "The current animal is #{animal}"
end

## loop
# loop do
#   print "Enter your name: "
#   name = gets.chomp
#   if name == "Libby"
#     puts "hi #{name}, we've been expecting you."
#     break
#   end
# end


animals = %w(dog cat horse goat snake frog)
count = 0

for animal in animals
  puts "The current animal is #{animal}"
  break if count == 10
  count += 1
  redo if animal == "horse"
end

#retry if is old syntax





































