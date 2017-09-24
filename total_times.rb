total_times = {}
(2..12).each { |number| total_times[number] = 0 }

(1..6).each do |die1|
  (1..6).each do |die2|
    sum = die1 + die2
    total_times[sum] += 1
  end
end


total_times.each { |key, value|
  puts "#{key} occurs #{value} times"
}
