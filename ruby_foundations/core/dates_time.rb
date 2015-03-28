>> require "date"
true
>> require "time"
true
>> date = Date.new
#<Date: -4712-01-01 ((0j,0s,0n),+0s,2299161j)>
>> puts date.to_s
-4712-01-01
nil
>>

>> date = Date.new(2012, 4, 1)
#<Date: 2012-04-01 ((2456019j,0s,0n),+0s,2299161j)>
>> puts date.strftime("%m/%d/%Y")
04/01/2012
nil

>> puts date.strftime("%b %d, %Y")
Apr 01, 2012
nil


>> date
#<Date: 2012-04-01 ((2456019j,0s,0n),+0s,2299161j)>
>> date.mday
1
>> date.day
1
>> date.friday?
false
>> date.sunday?
true


>> date.month
4
>> date.wday
0
>> date.yday
92
>> date.year
2012



>> date2 = Date.parse("2012/4/3")
#<Date: 2012-04-03 ((2456021j,0s,0n),+0s,2299161j)>
>> date
#<Date: 2012-04-01 ((2456019j,0s,0n),+0s,2299161j)>
>> date2 - date
2/1

>> puts (date2 - date).to_i
2
nil

>> time = Time.new
2015-03-29 11:51:00 +1300 # current time on the comptuer


>> time = Time.new
2015-03-29 11:51:00 +1300
>> puts time.strftime("%b %d, %Y")
Mar 29, 2015
nil
>> Time.new - time
96.632635
>>














