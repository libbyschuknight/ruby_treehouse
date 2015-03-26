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


>> treehouse
{
    "business_name" => "Treehouse",
         "location" => "Treehouse Island",
     "phone_number" => "555-555-555"
}
>> business_name = treehouse.delete("business_name")
"Treehouse"
>> treehouse
{
        "location" => "Treehouse Island",
    "phone_number" => "555-555-555"
}


treehouse.to_a
[
    [0] [
        [0] "business_name",
        [1] "Treehouse"
    ],
    [1] [
        [0] "location",
        [1] "Treehouse Island"
    ],
    [2] [
        [0] "phone_number",
        [1] "555-555-555"
    ]
]


array = treehouse.to_a
[
    [0] [
        [0] "business_name",
        [1] "Treehouse"
    ],
    [1] [
        [0] "location",
        [1] "Treehouse Island"
    ],
    [2] [
        [0] "phone_number",
        [1] "555-555-555"
    ]
]
>> treehouse
{
    "business_name" => "Treehouse",
         "location" => "Treehouse Island",
     "phone_number" => "555-555-555"
}
>> array
[
    [0] [
        [0] "business_name",
        [1] "Treehouse"
    ],
    [1] [
        [0] "location",
        [1] "Treehouse Island"
    ],
    [2] [
        [0] "phone_number",
        [1] "555-555-555"
    ]
]


>> treehouse.delete_if {|key, value|key == "location"}
{
    "business_name" => "Treehouse",
     "phone_number" => "555-555-555"
}


























