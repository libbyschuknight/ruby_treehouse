#enumerable

>> array = [1, 2, 3, 5, 10]
[
    [0] 1,
    [1] 2,
    [2] 3,
    [3] 5,
    [4] 10
]
>>

>> array.each do |item|
?>     puts "I am item #{item} in the array."
>>   end
I am item 1 in the array.
I am item 2 in the array.
I am item 3 in the array.
I am item 5 in the array.
I am item 10 in the array.
[
    [0] 1,
    [1] 2,
    [2] 3,
    [3] 5,
    [4] 10
]

>> array.each do |item|
?>     puts "The item is: #{item}"
>>   puts item + 1
>>   end
The item is: 1
2
The item is: 2
3
The item is: 3
4
The item is: 5
6
The item is: 10
11
[
    [0] 1,
    [1] 2,
    [2] 3,
    [3] 5,
    [4] 10
]

>> array.all? { |item| item > 3}
false
>> array
[
    [0] 1,
    [1] 2,
    [2] 3,
    [3] 5,
    [4] 10
]

>> array.any? { |item| item > 3}
true

>> array.select {|item| item > 3}
[
    [0] 5,
    [1] 10
]

>> array.reject {|item| item > 3}
[
    [0] 1,
    [1] 2,
    [2] 3
]


>> array.map {|item| item * 2}
[
    [0] 2,
    [1] 4,
    [2] 6,
    [3] 10,
    [4] 20
]

>> array.map{ |item| item}
[
    [0] 1,
    [1] 2,
    [2] 3,
    [3] 5,
    [4] 10
]


>> array.collect{|item| item * 2}
[
    [0] 2,
    [1] 4,
    [2] 6,
    [3] 10,
    [4] 20
]
>> array.collect! {|item| item * 2}
[
    [0] 2,
    [1] 4,
    [2] 6,
    [3] 10,
    [4] 20
]
>> array
[
    [0] 2,
    [1] 4,
    [2] 6,
    [3] 10,
    [4] 20
]


































