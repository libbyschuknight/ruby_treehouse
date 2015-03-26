>> treehouse.each do |key, value|
?>     puts "The key at #{key} is #{value}"
>>   end
The key at business_name is Treehouse
The key at location is Treehouse Island
The key at phone_number is 555-555-555
{
    "business_name" => "Treehouse",
         "location" => "Treehouse Island",
     "phone_number" => "555-555-555"
}

>> treehouse.each_pair {|key, value| puts "The key at #{key} is #{value}."}
The key at business_name is Treehouse.
The key at location is Treehouse Island.
The key at phone_number is 555-555-555.
{
    "business_name" => "Treehouse",
         "location" => "Treehouse Island",
     "phone_number" => "555-555-555"


>> treehouse.each_key{|key| puts "The key is #{key}"}
The key is business_name
The key is location
The key is phone_number

>> treehouse.each_value {|value| puts "The value is #{value}"}
The value is Treehouse
The value is Treehouse Island
The value is 555-555-555

 treehouse.select {|key, value| key == "location"}
{
    "location" => "Treehouse Island"
}


>> treehouse.select! {|key, value| key == "location"}
{
    "location" => "Treehouse Island"
}
>> treehouse
{
    "location" => "Treehouse Island"
}
>>


>> treehouse.keep_if {|key, value| key == "location"}
{
    "location" => "Treehouse Island"
}
>> treehouse
{
    "location" => "Treehouse Island"
}


#Enumerable

>> treehouse.find {|key, value| key == "phone_number"}
[
    [0] "phone_number",
    [1] "555-555-555"
]


>> treehouse.find_all {|key, value| value.match("house")}
[
    [0] [
        [0] "business_name",
        [1] "Treehouse"
    ],
    [1] [
        [0] "location",
        [1] "Treehouse Island"
    ]
]


>> treehouse.all? {|key, value| value.match("house")}
false
>> treehouse.any? {|key, value| value.match("house")}
true
>>

>> treehouse.count
3
>> treehouse.map {|key, value| value = "(treehouse) #{value}"}
[
    [0] "(treehouse) Treehouse",
    [1] "(treehouse) Treehouse Island",
    [2] "(treehouse) 555-555-555"
]

>> treehouse.reject {|key, value| value.match("house")}
{
    "phone_number" => "555-555-555"
}


>> treehouse.reject! {|key, value| value.match("house")}
{
    "phone_number" => "555-555-555"
}
>> treehouse
{
    "phone_number" => "555-555-555"
}










