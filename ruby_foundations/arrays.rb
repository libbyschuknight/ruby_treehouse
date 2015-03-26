array1 = [1, 2, 3]
array2 = [4, 5, 6]

puts array1
puts array2

>> array1[0]
1
>>
>> array1[-1]
3
>> array1[-3]
1
>> array1.first
1
>> array1.last
3


>> array1
[
    [0] 1,
    [1] 2,
    [2] 3
]
>> array1 & array2
[]


>> array1 & [2, 3, 4]
[
    [0] 2,
    [1] 3
]
>> array1 & [2, 3, 3, 4]
[
    [0] 2,
    [1] 3
]
>> array1.slice(1)
2
>> array1
[
    [0] 1,
    [1] 2,
    [2] 3
]
>> array1.slice(1, 2)
[
    [0] 2,
    [1] 3
]
>> array1
[
    [0] 1,
    [1] 2,
    [2] 3
]
>> array1.slice(1, 2)
[
    [0] 2,
    [1] 3
]
>> array1.slice!(1, 2)
[
    [0] 2,
    [1] 3
]
>> array1
[
    [0] 1
]
>>
>> array.unshift(2)


>> array1.unshift(2)
[
    [0] 2,
    [1] 1
]
>> array1
[
    [0] 2,
    [1] 1
]
>>

>> array1.at(0)
2
>> array1[0]
2
>> array1.rindex(2)
0
>> array1
[
    [0] 2,
    [1] 1
]
>> array1.clear
[]



>> array1 = [1, 2, 3]
[
    [0] 1,
    [1] 2,
    [2] 3
]
>> array1.push([3, 4, 5])
[
    [0] 1,
    [1] 2,
    [2] 3,
    [3] [
        [0] 3,
        [1] 4,
        [2] 5
    ]
]


>> array1
[
    [0] 1,
    [1] 2,
    [2] 3,
    [3] [
        [0] 3,
        [1] 4,
        [2] 5
    ]
]
>> array1.flatten
[
    [0] 1,
    [1] 2,
    [2] 3,
    [3] 3,
    [4] 4,
    [5] 5
]


>> array1
[
    [0] 1,
    [1] 2,
    [2] 3,
    [3] [
        [0] 3,
        [1] 4,
        [2] 5
    ]
]


>> array1.flatten!
[
    [0] 1,
    [1] 2,
    [2] 3,
    [3] 3,
    [4] 4,
    [5] 5
]
>> array1
[
    [0] 1,
    [1] 2,
    [2] 3,
    [3] 3,
    [4] 4,
    [5] 5
]














