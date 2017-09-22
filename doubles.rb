roll1 = (Random.rand(6) + 1)
roll2 = (Random.rand(6) + 1)

puts "you rolled #{roll1} and #{roll2}"

if roll1 == roll2
  puts "Doubles!"
end

total_rolls = roll1, roll2

puts "Your total is #{total_rolls.reduce(:+)}"
