# URI stands for "Uniform Resource Identifier." The URI module can be used to parse and manipulate URIs in your Ruby programs.


>> require "uri"
true
>> require "open-uri"
true
>> url = URI.parse("http://teamtreehouse.com/")
#<URI::HTTP:0x007fc1b9139ac0 URL:http://teamtreehouse.com/>

>> puts url.inspect
#<URI::HTTP:0x007fc1b9139ac0 URL:http://teamtreehouse.com/>
nil


>> puts url.hostname
teamtreehouse.com
nil
>> puts url.path
/
nil
>> url = URI.parse("http://teamtreehouse.com/library")
#<URI::HTTP:0x007fc1b99e88b0 URL:http://teamtreehouse.com/library>
>> puts url.path
/library    /
nil
>> puts url.hostname
teamtreehouse.com
nil

>> puts URI.split("http://teamtreehouse.com/").inspect
["http", nil, "teamtreehouse.com", nil, nil, "/", nil, nil, nil]
nil

>> google = open("http://google.com").read
"<!doctype html><html itemscope=\"\" itemtype=\"http://schema.org/WebPage\" lang=\"en-NZ\"><head><meta content=\"/logos/doodles/2015"







