#IRB code
# >> string = String.new
# ""
# >> string.class
# String < Object
# >> Libby = String.new("Libby"
# >>   )
# "Libby"
# >> Arary.new
# NameError: uninitialized constant Arary
#   from (irb):5
#   from /Users/Libby/.rbenv/versions/2.0.0-p481/bin/irb:12:in `<main>`
# >> Array.new
# []
# >> Hash.new
# {}


class MyClass
  def initialize
    puts "This is the initialize method"
  end
end

MyClass.new




# >> string = String.new
# ""
# >> string.upcase
# ""
# >> string.inspect
# "\"\""
# >> string.methods
# [
#     [  0]                          !()                 String (BasicObject)
#     [  1]                         !=(arg1)             String (BasicObject)
# .....

# >> string.respond_to?("upcase")
# true






