#YAML stands for "Yet Another Markup Language." YAML is a plain text and human readable format that is frequently used for configuration files.


"Loading ~/.irbrc a file that loads everytime you load irb"
>> require "yaml"
true
>> array = %w(dog cat frog)

>> array.to_yaml
"---\n- dog\n- cat\n- frog)\n"

>> puts array.to_yaml
---
- dog
- cat
- frog)
nil


>> hash = {name: "treehouse", location: "Treehouse Island"}
{
        :name => "treehouse",
    :location => "Treehouse Island"
}
>> puts hash.to_yaml
---
:name: treehouse
:location: Treehouse Island
nil


hash[:employees] = ["jess", "Anya", "misty"]
[
    [0] "jess",
    [1] "Anya",
    [2] "misty"
]
>> hash
{
         :name => "treehouse",
     :location => "Treehouse Island",
    :employees => [
        [0] "jess",
        [1] "Anya",
        [2] "misty"
    ]
}
>>
>> hash
{
         :name => "treehouse",
     :location => "Treehouse Island",
    :employees => [
        [0] "jess",
        [1] "Anya",
        [2] "misty"
    ]
}
>> puts hash.to_yaml






>> puts hash.to_yaml
---
:name: treehouse
:location: Treehouse Island
:employees:
- jess
- Anya
- misty
nil


std_library [master] :> cat config.yml
---
:name: treehouse
:location: Treehouse Island
:employees:
- jess
- Anya
- misty


"Loading ~/.irbrc a file that loads everytime you load irb
">> require "yaml"
true
>> config = YAML.load(File.read("./config.yml"))
{
         :name => "treehouse",
     :location => "Treehouse Island",
    :employees => [
        [0] "jess",
        [1] "Anya",
        [2] "misty"
    ]
}

puts config.inspect
{:name=>"treehouse", :location=>"Treehouse Island", :employees=>["jess", "Anya", "misty"]}
nil


>> load "./frog_class.rb"


>> frog.name = "Mike the frog"
"Mike the frog"
>> yaml = frog.to_yaml
"--- !ruby/object:Frog\nname: Mike the frog\n"
>> puts yaml
--- !ruby/object:Frog
name: Mike the frog
nil


>> yaml
"--- !ruby/object:Frog\nname: Mike the frog\n"
>> same_frog =  YAML::load(yaml)
#<Frog:0x007fb23389c438 @name="Mike the frog">
>>

>> frog
#<Frog:0x007fb2328533b0 @name="Mike the frog">
>> same_frog
#<Frog:0x007fb23389c438 @name="Mike the frog">
>>


>> puts frog.object_id
70201664248280
nil
>> puts same_frog.object_id
70201672786460
nil












































