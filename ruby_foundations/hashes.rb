Hash.new
h = {}

>> h = {"hello" => "world"}
{
    "hello" => "world"
}
>> h["name"] = "Libby"
"Libby"
>> h = {"hello" => "world"}
{
    "hello" => "world"
}
>> ap h
{
    "hello" => "world"
}
nil
>> h = {"name"=> "Libby", "hello" => "world"}
{
     "name" => "Libby",
    "hello" => "world"
}


>> treehouse = {}
{}
>> treehouse["business_name"] = "Treehouse"
"Treehouse"

>> treehouse
{
    "business_name" => "Treehouse"
}
>> treehouse["location"] = "Treehouse Island"
"Treehouse Island"
>> treehouse["phone_number"] = "555-555-555"
"555-555-555"
>>


>> treehouse["location"]
"Treehouse Island"
>> h = Hash.new { |hash, key| hash[key] = "Devault value for #{key}"}
{}
>> h["hello"]
"Devault value for hello"
>> h
{
    "hello" => "Devault value for hello"
}
>> h[0]
"Devault value for 0"
>> h
{
    "hello" => "Devault value for hello",
          0 => "Devault value for 0"
}



























