class Hello
  def initialize(name)
    @name = name
  end
end


module SayHello
  def say_hello
    puts "hello #{@name}"
  end
end


hello = Hello.new("Libby")
hello.extend SayHello

hello.say_hello


