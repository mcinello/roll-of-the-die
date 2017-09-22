roll_result = Random.rand(1..6)

def die_roll(dice)
  10.times do |num|
    num.sort!
    puts "the result of your roll is #{num.sort!}"
  end
end

roll_die = die_roll(roll_result)
