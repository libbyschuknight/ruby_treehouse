def say_hello(&block)
  puts "Hello world"
  block.call
end

## one way to create block - {} have higher priority inside of ruby interpreter
# say_hello { puts "Hello again"}

## another way to create block
say_hello do
  puts "Hello again"
end