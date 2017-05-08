require_relative('simulated_race')


horses_names = 0

while horses_names != ""
  puts "Give horses names (push enter when finish"
horses_names = gets.chomp
simulated_race(horses_names)
end

winner = departure_horses.sample.to_s

puts "the winner is : #{winner}"

