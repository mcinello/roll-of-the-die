sorted_results = [] #sotres generated numbers

10.times {
  sorted_results.push Random.rand(6) + 1 }

sorted_results.sort!

sorted_results.each { |result|
  puts "the result of your roll is #{result}" }

puts "the lowest number is #{sorted_results.first}"
puts "the highest number is #{sorted_results.last}"
