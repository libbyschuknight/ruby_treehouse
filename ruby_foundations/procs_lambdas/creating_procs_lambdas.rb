>> my_proc = Proc.new
ArgumentError: tried to create Proc object without a block
  from (irb):1:in `new'
  from (irb):1
  from /Users/Libby/.rbenv/versions/2.0.0-p481/bin/irb:12:in `<main>''
>> >> my_proc = Proc.new {}
#<Proc:0x007ff7c1119db8@(irb):2>

>> my_proc.call
nil
>> my_proc = proc {}
#<Proc:0x007ff7c1110498@(irb):4>

>> my_proc = proc {puts "hellow world"}
#<Proc:0x007ff7c1a31978@(irb):5>
>> my_proc.call
hellow world
nil

>> my_lambda = lambda {}
#<Proc:0x007ff7c1a23a08@(irb):7 (lambda)>

>> my_proc
#<Proc:0x007ff7c1a31978@(irb):5>

>> my_lambda = -> {}
#<Proc:0x007ff7c1a1abb0@(irb):9 (lambda)>
















