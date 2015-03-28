# >> my_proc = proc { |name| puts "hello, #{name}"}
# #<Proc:0x007f997b228550@(irb):5>
# >> my_proc.call
# hello,
# nil
# >>




# >> my_proc.call "Libby"
# hello, Libby
# nil
# >> my_proc.call("libby")
# hello, libby
# nil
# >> my_lambda = lambda { |name| puts "hello, #{name}"}
# #<Proc:0x007f997b2024b8@(irb):9 (lambda)>
# >> my_lambda.call "libby"
# hello, libby
# nil
# >> my_lambda.call
# ArgumentError: wrong number of arguments (0 for 1)
#   from (irb):9:in `block in irb_binding'
#   from (irb):11:in `call'
#   from (irb):11
#   from /Users/Libby/.rbenv/versions/2.0.0-p481/bin/irb:12:in `<main>''


def return_from_proc
  variable = proc { return "returning from proc inside of method"}
  variable.call
  return "returning from proc as last line from method"
end


def return_from_lambda
  variable = lambda { return "returning from lambda inside of method"}
  variable.call
  return "returning from lambda as last line from method"
end


puts return_from_proc
puts return_from_lambda


