rolls = (1..6).to_a

two_rolls = rolls.permutation(2).to_a
two_rolls.each { |roll|
  puts "Dice roll: #{roll[0]}, #{roll[1]} Total: #{roll[0] + roll[1]}"
}
