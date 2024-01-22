someday = Time.new(2000, 2, 15)

puts someday.to_s

puts someday.ctime

p someday.to_a

today = Time.now

#custime dat/time formatting

p today.strftime("%B %d %Y")

require 'time'

p Time.parse("2020-01-02")

p Time.strptime("03-04-2000","%d-%m-%Y")
