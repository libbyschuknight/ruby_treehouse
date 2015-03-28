i = 0
string = "Hello World"

while i <= 10
  string = "hello world #{i}"
  puts "i is now #{i}"
  i += 1
end

puts "the final value of i is #{i}"
puts "the final value of string is hello world #{string}"