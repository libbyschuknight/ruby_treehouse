# def say_hello(&block)
#   puts "Hello world"
#   if block_given?
#     block.call
#   else
#     puts "No block was given"
#   end
# end

# say_hello
#   # do
#   #   puts "Hello again"
#   # end


def say_hello(&block)
  puts "Hello world"
  name = block.call
  puts "You entered #{name} as your name"
end

say_hello {
  puts "This is inside of the say_hello block"
  "Libby"
}








