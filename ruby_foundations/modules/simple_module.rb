module Treehouse
  MASCOT = "Misty the Kitty Cat"


  class Frog
    attr_accessor :name
  end

end






# >> load "./simple_module.rb"
# true
# >> Treehouse
# Treehouse
# >> Treehouse.inspect
# "Treehouse"
# >> Treehouse.class
# Module < Object
# >> load "./simple_module.rb"
# true
# >>




# >> Treehouse::MASCOT
# "Misty the Kiity Cat"
# >> MASCOT
# NameError: uninitialized constant MASCOT
#   from (irb):9
#   from /Users/Libby/.rbenv/versions/2.0.0-p481/bin/irb:12:in `<main>'
# >> load "./simple_module.rb""



# "modules [master] :> irb"
# Loading ~/.irbrc a file that loads everytime you load irb
# >> load "./simple_module.rb"
# true
# >>



# >> cat = Treehouse::Frog.new
# #<Treehouse::Frog:0x007fc8241d48b0>
# >> cat.name = "Jess is a cat not a frog"
# "Jess is a cat not a frog"

# >> cat.inspect
# "#<Treehouse::Frog:0x007fc8241d48b0 @name=\"Jess is a cat not a frog\">"