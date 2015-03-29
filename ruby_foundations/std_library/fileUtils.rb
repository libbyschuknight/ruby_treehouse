# The FileUtils module allows you to interact with the file system in your Ruby programs.

std_library [master] :> irb
Loading ~/.irbrc a file that loads everytime you load irb
>> require "fileutils"
true
>> here = File.dirname(__FILE__)
"."
>> puts File.expand_path(here)
/Users/Libby/eda/ruby_treehouse/ruby_foundations/std_library
nil
>> puts Dir.entries(here)
.
..
config.yml
erb.rb
erb_bankaccount.rb
fileUtils.rb
frog_class.rb
yaml.rb
nil



>> FileUtils.mkdir_p(here + "/stuff")
[
    [0] "./stuff"
]
>> puts Dir.entries(here)
.
..
config.yml
erb.rb
erb_bankaccount.rb
fileUtils.rb
frog_class.rb
stuff
yaml.rb
nil
>>

>> puts FileUtils.cmp(here + "/erb.rb", here + "/erb_bankaccount.rb")
false
nil


>> FileUtils.touch "file1"
[
    [0] "file1"
]
>> puts Dir.entries(here)
.
..
config.yml
erb.rb
erb_bankaccount.rb
file1
fileUtils.rb
frog_class.rb
stuff
yaml.rb
nil



>> FileUtils.cp "file1", "file2"
nil
>> Dir.entries(here)
[
    [ 0] ".",
    [ 1] "..",
    [ 2] "config.yml",
    [ 3] "erb.rb",
    [ 4] "erb_bankaccount.rb",
    [ 5] "file1",
    [ 6] "file2",
    [ 7] "fileUtils.rb",
    [ 8] "frog_class.rb",
    [ 9] "stuff",
    [10] "yaml.rb"
]
>> puts FileUtils.cmp "file1", "file2"
true
nil























