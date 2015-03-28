def header(&block)
  puts "This is our header"
  block.call
  puts "this is our footer"
rescue
  puts "this is where we would rescue an error"
ensure  #would use ensure if though was an exception
  puts "i am inside of the ensure"
end



header do
  puts "This is the body of the block"
  raise "This is an error"
end




