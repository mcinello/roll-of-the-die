rolls = (1..6).to_a

two_rolls = rolls.permutation(2).to_a
two_rolls.each { |roll|
  puts "#{roll[0]} #{roll[1]}"
}
