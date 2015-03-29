# ERB stands for "Embedded Ruby" and is a templating system built in Ruby. ERB allows you to create templates and has a special syntax for embedding Ruby variables and code.

require "erb"

treehouse = {
  name: "Treehouse",
  location: "Treehouse Island"
}


template = <<-TEMPLATE
From the desk of <%= treehouse[:name] %>.
-----------------------------------------
Welcome to <%= treehouse[:location] %>.

We hope you enjoy your stay.
-----------------------------------------|
<% treehouse.keys.each do |key| %>
  Key: <%= key%>
<% end %>
TEMPLATE



erb = ERB.new(template)
puts erb.result





