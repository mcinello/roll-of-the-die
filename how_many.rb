
count = 0

(1..6).each do |die1|
  (1..6).each do |die2|
    count += 1
    puts "Dice Roll: #{die1} #{die2} Total: #{die1+ die2}"
  end
end

puts "There are #{count} possible permutations."
