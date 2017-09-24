total_times = {}
(2..12).each { |number| total_times[number] = 0 }

total_permutations = 0

(1..6).each do |die1|
  (1..6).each do |die2|
    sum = die1 + die2
    total_times[sum] += 1
    total_permutations += 1
  end
end


total_times.each { |key, value|
  odds = (value.to_f / total_permutations) * 100
  puts "The odds of #{key} coming up are #{odds.ceil}%"
}
